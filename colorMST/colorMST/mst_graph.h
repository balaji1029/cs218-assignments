#include <bits/stdc++.h>
#include "union_find.h"
#include "union.h"

#ifndef MST_GRAPH_H
#define MST_GRAPH_H

using namespace std;

class MST_Graph {
    public:
    int V;
    int E;
    vector<set<int>> tree_edges;
    vector<pair<int, int>> non_tree_edges;
    vector<vector<int>> edges;

    vector<int> p;
    vector<int> in;
    vector<int> out;
    DisjointSets uf;
    map<pair<int, int>, int> edge_to_index;
    int ind;

    MST_Graph(int V) : uf(V) {
        this->V = V;
        this->E = 0;
        ind = 0;
        tree_edges = vector<set<int>>(V);
        edges = vector<vector<int>>();
        non_tree_edges = vector<pair<int, int>>();
        edge_to_index = map<pair<int, int>, int>();
    }

    void addtreeEdge(int u, int v) {
        tree_edges[u].insert(v);
        tree_edges[v].insert(u);
        edge_to_index[{u, v}] = ind;
        edge_to_index[{v, u}] = ind;
        edges.push_back({u, v, 1});
        this->E++;
        ind++;
    }

    void add_nontreeEdge(int u, int v) {
        non_tree_edges.push_back({u, v});
        edge_to_index[{u, v}] = ind;
        edge_to_index[{v, u}] = ind;
        ind++;
        edges.push_back({u, v, 0});
        this->E++;
    }

    void move_from_red(int red, int blue) {
        tree_edges[edges[red][0]].erase(edges[red][1]);
        tree_edges[edges[red][1]].erase(edges[red][0]);
        tree_edges[edges[blue][0]].insert(edges[blue][1]);
        tree_edges[edges[blue][1]].insert(edges[blue][0]);
        edges[red][0] = -1;
        edges[red][1] = -1;
        edges[red][2] = 0;
        edges[blue][2] = 1;
    }

	bool isTree() {
		UnionFind uf = UnionFind(V);
		for (int i = 0; i < V; i++) {
			for (auto edge : tree_edges[i]) {
				if (edge < i) {
					continue;
				}
				if (uf.find(i) == uf.find(edge)) {
					return false;
				}
				uf.Union(i, edge);
			}
		}
		return uf.one_set();
	}

    void path_label(int s, int t, int e, vector<int> &rep) {
        if (in[s] < in[t] && in[t] < out[s]) return;
        int plan, k_1, k_2;
        if (in[t] < in[s] && in[s] < out[t]) {
            plan = 0;
            k_1 = in[t];
            k_2 = in[s];
        } else {
            if (in[s] < in[t]) {
                plan = 1;
                k_1 = out[s];
                k_2 = in[t];
            } else {
                plan = 2;
                k_1 = out[t];
                k_2 = in[s];
            }
        }
        int v = s;
        while (k_1 < k_2) {
            if (uf.findMacroMicro(v) == v) {
                rep[edge_to_index[{v, p[v]}]] = e;
                cout << "Union " << v << " " << p[v] << endl;
                uf.microLink(v);
            }
            v = uf.findMacroMicro(v);
            switch (plan) {
                case 0:
                    k_2 = in[v];
                    break;
                case 1:
                    k_1 = out[v];
                    break;
                case 2:
                    k_2 = in[v];
                    break;
            }
        }
    }

    void dfsrec(int v, int &time, vector<int> &visited, vector<int> &p, vector<int> &in, vector<int> &out) {
        visited[v] = 1;
        in[v] = time++;
        for (auto edge : tree_edges[v]) {
            if (visited[edge]) {
                continue;
            }
            p[edge] = v;
            dfsrec(edge, time, visited, p, in, out);
        }
        out[v] = time++;
    }

    vector<int> get_rep () {
        uf = DisjointSets(V);
        in = vector<int>(V, 0);
        out = vector<int>(V, 0);
        p = vector<int>(V, 0);
        vector<int> rep(E, 0);
        p[0] = 0;
        vector<int> visited(V, 0);
        int time = 0;
        dfsrec(0, time, visited, p, in, out);
        for (auto edge: edges) {
            if (edge[2]) continue;
            int u = edge[0];
            int v = edge[1];
            if (u == v && u == -1) continue;
            path_label(u, v, edge_to_index[{edge[0], edge[1]}], rep);
            path_label(v, u, edge_to_index[{edge[0], edge[1]}], rep);
        }
        return rep;
    }
	

	void print() {
		for (int i = 0; i < V; i++) {
			for (auto edge : tree_edges[i]) {
				cout << i << " " << edge << endl;
			}
		}
	}
};

#endif