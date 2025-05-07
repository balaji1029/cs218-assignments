#include <vector>

#ifndef UNION_FIND_H
#define UNION_FIND_H

using namespace std;

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
		} else if (rank[set_u] > rank[set_v]) {
			parent[set_v] = set_u;
			rank[set_u]++;
		} else {
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

	int get_rank(int u) {
		return rank[find(u)];
	}
};

#endif
