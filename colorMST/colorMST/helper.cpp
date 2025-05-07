#include<bits/stdc++.h>
#include "union_find.h"
#include "mst_graph.h"

const size_t siz = sizeof(unsigned long) * CHAR_BIT;
typedef std::bitset<siz> my_bitset;
  
using namespace std; 

// Creating shortcut for an integer pair 
typedef pair<int, int> iPair;
 
// Structure to represent a graph 
struct Graph 
{ 
	int V, E;
 	vector< pair<int, iPair> > red_edges; 
	vector< int > red_edges_removed;
	vector< pair<int, iPair> > blue_edges;
	int red_count = 0;
	int blue_count = 0;
	int weight = 0;

	// Constructor 
	Graph(int V) 
	{ 
		this->V = V; 
		this->E = E; 
 	} 

	// Constructor 
	Graph(int V, bool tree = true) 
	{ 
		this->V = V; 
		this->E = V-1;
 	} 

	// Utility function to add an edge  // red=1 means red
	void addEdge(int u, int v, int w, int red) 
	{ 
		if (red == 1) {
			red_edges.push_back({w, {u, v}});
		} else {
			blue_edges.push_back({w, {u, v}});
		}
		weight += w;
	}

	pair<int, int> idk2(int threshold) {
		vector<vector<int>> pq;
		
		UnionFind uf0 = UnionFind(V);
		UnionFind uf1 = UnionFind(V);
		
		for (auto edge: this->blue_edges) {
			pq.push_back({edge.first, edge.second.first, edge.second.second, 0, 0});
		}
		for (auto edge: this->red_edges) {
			pq.push_back({edge.first, edge.second.first, edge.second.second, 1, 0});
		}
		sort(pq.begin(), pq.end());
		int blue_weight = 0;
		for (auto w: pq) {
			if (uf1.find(w[1]) != uf1.find(w[2])) {
				if (!w[3]) {
					uf0.Union(w[1], w[2]);
					blue_weight += w[0];
				}
				uf1.Union(w[1], w[2]);
			}
		}

		int weight = blue_weight;
		int count = 0;
		MST_Graph* tree = new MST_Graph(this->V);
		uf1 = uf0;
		count = 0;
		weight = blue_weight;
		for (auto w: pq) {
			if (uf0.find(w[1]) != uf0.find(w[2])) {
				if (uf1.find(w[1]) != uf1.find(w[2])) {
					tree->addtreeEdge(w[1], w[2]);
					uf1.Union(w[1], w[2]);
					weight += w[0];
					if (w[3]) count++;
				} else {
					if (!w[3])
					tree->add_nontreeEdge(w[1], w[2]);
					else
					tree->add_nontreeEdge(-1, -1);
				}
			} else {
				if (!w[3]) {
					tree->addtreeEdge(w[1], w[2]);
				} else {
					tree->add_nontreeEdge(-1, -1);
				}
			}
		}
		while (weight <= threshold) {
			vector<int> rep = tree->get_rep();
			int minimum_cost = INT_MAX;
			int red = 0;
			int blue = 0;
			// for (int i: rep) cout << i << " ";
			// cout << endl;
			int haha = 0;
			for (int i = 0; i < rep.size(); i++) {
				if (rep[i] != 0 && pq[i][3]) {
					// cout << i << " " << rep[i] << " " << pq[i][0] << " " << pq[rep[i]][0] << endl; 
					if (minimum_cost > (-pq[i][0] + pq[rep[i]][0])){
						minimum_cost = min(minimum_cost, -pq[i][0] + pq[rep[i]][0]);
						red = i;
						blue = rep[i];
						haha++;
					}
				}
			}

			// cout << weight << " " << minimum_cost << endl;
			if (!haha) break; 
			if (weight + minimum_cost <= threshold) {
				weight += minimum_cost;
				blue_weight += pq[blue][0];
				pq[red][4] = 1;
				tree->move_from_red(red, blue);
				uf0.Union(pq[blue][1], pq[blue][2]);
				count--;
			} else {
				break;
			}
			// cout << "New weight: " << weight << endl;
			// cout << "New blue weight: " << blue_weight << endl;
		}
		delete tree;
		return {count, weight};
	}

	bool isTree() {
		UnionFind uf = UnionFind(V);
		for (auto edge : red_edges) {
			if (uf.find(edge.second.first) == uf.find(edge.second.second)) {
				return false;
			}
			uf.Union(edge.second.first, edge.second.second);
		}

		for (auto edge : blue_edges) {
			if (uf.find(edge.second.first) == uf.find(edge.second.second)) {
				return false;
			}
			uf.Union(edge.second.first, edge.second.second);
		}

		return uf.one_set();
	}

}; 

int main() 
{ 
	int V, E; 
	int threshold;  

	cin >> V;
	cin >> E;
	cin >> threshold;
	Graph g(V, E); 
 

	int u, v, w, r;

	for (int i=0; i< E; i++){
		cin >> u;
		cin >> v;
		cin >> w;
		cin >> r;
		g.addEdge(u, v, w, r); 
 	}

	pair <int, int> res = g.idk2(threshold);
	cout << res.first << endl;
	cout << res.second << endl;

	return 0; 
} 

