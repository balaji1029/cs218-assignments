// #pragma GCC optimize ("O3", "unroll-loops", "omit-frame-pointer", "inline")
#include <iostream>
#include <algorithm>
#include <climits>
#include <vector>
#include <unordered_map>
#include <unordered_set>
#include <stack>

using namespace std;

// Creating shortcut for an integer pair
typedef pair<int, int> iPair;

class UnionFind {
	vector<int> parent;
	vector<int> rank;
	bool flag;

public:
	UnionFind(int n, bool flag = false) {
		parent = vector<int>(n);
		rank = vector<int>(n, 0);
		for (int i = 0; i < n; i++) {
			parent[i] = i;
		}
		this->flag = flag;
	}

	int find(int u) {
		if (parent[u] == u) {
			return u;
		}
		parent[u] = find(parent[u]);
		return parent[u];
	}

	void Union(int u, int v) {
		int set_u = find(u);
		int set_v = find(v);

		if (set_u == set_v) {
			return;
		}

		if (this->flag) {
			parent[set_u] = set_v;
			rank[set_v]++;
			return;
		}

		if (rank[set_u] < rank[set_v]) {
			parent[set_u] = set_v;
			rank[set_v]++;
		}
		else if (rank[set_u] > rank[set_v]) {
			parent[set_v] = set_u;
			rank[set_u]++;
		}
		else {
			parent[set_v] = set_u;
			rank[set_u]++;
		}
	}

	bool one_set() {
		for (int i = 1; i < parent.size(); i++) {
			if (find(i) != find(0)) {
				return false;
			}
		}
		return true;
	}
};

struct hash_pair {
	template <class T1, class T2>
	size_t operator()(const pair<T1, T2>& p) const {
		auto hash1 = hash<T1>{}(p.first);
		auto hash2 = hash<T2>{}(p.second);
		return hash1 ^ hash2;
	}
};

class MST_Graph {
public:
	int V;
	int E;
	vector<unordered_set<int>> tree_edges;
	vector<pair<int, int>> non_tree_edges;
	vector<vector<int>> edges;

	vector<int> p;
	vector<int> in;
	vector<int> out;
	UnionFind uf;
	unordered_map<pair<int, int>, int, hash_pair> edge_to_index;
	// map<pair<int, int>, int> edge_to_index;
	int ind;

	MST_Graph(int V, int E) : uf(V) {
		this->V = V;
		this->E = 0;
		ind = 0;
		tree_edges = vector<unordered_set<int>>(V);
		edges = vector<vector<int>>();
		non_tree_edges = vector<pair<int, int>>();
		edge_to_index = unordered_map<pair<int, int>, int, hash_pair>();
		edge_to_index.reserve(E);
	}

	void addtreeEdge(int u, int v) {
		tree_edges[u].insert(v);
		tree_edges[v].insert(u);
		edge_to_index[{u, v}] = ind;
		edge_to_index[{v, u}] = ind;
		edges.push_back({ u, v, 1 });
		this->E++;
		ind++;
	}

	void add_nontreeEdge(int u, int v) {
		non_tree_edges.push_back({ u, v });
		edge_to_index[{u, v}] = ind;
		edge_to_index[{v, u}] = ind;
		ind++;
		this->E++;
		edges.push_back({ u, v, 0 });
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

	void path_label(int s, int t, int e, vector<int>& rep) {
		if (in[s] < in[t] && in[t] < out[s])
			return;
		int plan, k_1, k_2;
		if (in[t] < in[s] && in[s] < out[t]) {
			plan = 0;
			k_1 = in[t];
			k_2 = in[s];
		}
		else {
			if (in[s] < in[t]) {
				plan = 1;
				k_1 = out[s];
				k_2 = in[t];
			}
			else {
				plan = 2;
				k_1 = out[t];
				k_2 = in[s];
			}
		}
		int v = s;
		while (k_1 < k_2) {
			if (uf.find(v) == v) {
				rep[edge_to_index[{v, p[v]}]] = e;
				uf.Union(v, p[v]);
			}
			v = uf.find(v);
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

	void dfsrec(int v, int& time, vector<int>& visited, vector<int>& p, vector<int>& in, vector<int>& out) {
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

	void dfs(int v, vector<int>& visited, vector<int>& p, vector<int>& in, vector<int>& out) {
	}

	vector<int> get_rep() {
		uf = UnionFind(V, true);
		in = vector<int>(V, 0);
		out = vector<int>(V, 0);
		p = vector<int>(V, 0);
		vector<int> rep(E, 0);
		p[0] = 0;
		vector<int> visited(V, 0);
		int time = 0;
		dfsrec(0, time, visited, p, in, out);
		for (auto edge : edges) {
			if (edge[2])
				continue;
			int u = edge[0];
			int v = edge[1];
			if (u == v && u == -1)
				continue;
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

// Structure to represent a graph
struct Graph {
	int V, E;
	vector<pair<int, iPair>> red_edges;
	vector<int> red_edges_removed;
	vector<pair<int, iPair>> blue_edges;
	int red_count = 0;
	int blue_count = 0;
	int weight = 0;

	// Constructor
	Graph(int V) {
		this->V = V;
		this->E = E;
	}

	// Constructor
	Graph(int V, bool tree = true) {
		this->V = V;
		this->E = V - 1;
	}

	// Utility function to add an edge  // red=1 means red
	void addEdge(int u, int v, int w, int red) {
		if (red == 1) {
			red_edges.push_back({ w, {u, v} });
		}
		else {
			blue_edges.push_back({ w, {u, v} });
		}
		weight += w;
	}

	pair<int, int> run(int threshold) {
		vector<vector<int>> pq;

		UnionFind uf = UnionFind(V);

		for (auto edge : this->blue_edges)
			pq.push_back({ edge.first, 0, edge.second.first, edge.second.second, 0 });
		for (auto edge : this->red_edges)
			pq.push_back({ edge.first, 1, edge.second.first, edge.second.second, 0 });
		sort(pq.begin(), pq.end());
		int weight = 0;
		MST_Graph tree = MST_Graph(this->V, this->E);
		int count = 0;
		for (auto w : pq) {
			if (uf.find(w[2]) != uf.find(w[3])) {
				if (w[1])
					count++;
				tree.addtreeEdge(w[2], w[3]);
				uf.Union(w[2], w[3]);
				weight += w[0];
			}
			else {
				if (w[1])
					tree.add_nontreeEdge(-1, -1);
				else
					tree.add_nontreeEdge(w[2], w[3]);
			}
		}
		int min_weight = weight;
		int min_red = count;
		while (weight <= threshold) {
			vector<int> rep = tree.get_rep();
			int minimum_cost = INT_MAX;
			int red = 0;
			int blue = 0;
			// for (int i: rep) cout << i << " ";
			// cout << endl;
			int haha = 0;
			for (int i = 0; i < rep.size(); i++) {
				if (rep[i] != 0 && pq[i][1]) {
					// cout << i << " " << rep[i] << " " << pq[i][0] << " " << pq[rep[i]][0] << endl;
					if (minimum_cost > (-pq[i][0] + pq[rep[i]][0])) {
						minimum_cost = min(minimum_cost, -pq[i][0] + pq[rep[i]][0]);
						red = i;
						blue = rep[i];
						haha++;
					}
				}
			}

			// cout << weight << " " << minimum_cost << endl;
			if (!haha)
				break;
			if (weight + minimum_cost <= threshold) {
				weight += minimum_cost;
				pq[red][4] = 1;
				tree.move_from_red(red, blue);
				count--;
			}
			else {
				break;
			}
			// cout << "New weight: " << weight << endl;
			// cout << "New blue weight: " << blue_weight << endl;
		}
		// tree.print();
		return { count, weight };
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

int main() {
	int V, E;
	int threshold;

	cin >> V;
	cin >> E;
	cin >> threshold;
	Graph g(V, E);

	int u, v, w, r;

	for (int i = 0; i < E; i++) {
		cin >> u;
		cin >> v;
		cin >> w;
		cin >> r;
		g.addEdge(u, v, w, r);
	}

	pair<int, int> res = g.run(threshold);
	cout << res.first << endl;
	cout << res.second << endl;

	return 0;
}
