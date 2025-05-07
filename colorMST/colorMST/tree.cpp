#include <bits/stdc++.h>

using namespace std;

class MST_Graph {
    public:
    int V;
    int E;
    vector<vector<pair<int, int>>> edges;
    vector<vector<bool>> bits;

    MST_Graph(int V, int E) {
        this->V = V;
        this->E = E;
        edges = vector<vector<pair<int, int>>>(V);
        bits = vector<vector<bool>>(V, vector<bool>(E, false));
    }

    void addEdge(int u, int v, bool r) {
        edges[u].push_back({v, r});
        edges[v].push_back({u, r});
    }

    void dfs(int u, vector<bool> bits, int p = -1) {
        for (auto edge : edges[u]) {
            if (edge.first == p) {
                cout << "continue" << endl;
                continue;
            }
            if (edge.second) bits[edge.second] = 1;
            dfs(edge.first, bits, u);
            if (edge.second) bits[edge.second] = 0;
        }
    }

    bool get_bit(int u, int e) {
        return bits[u][e];
    }
}