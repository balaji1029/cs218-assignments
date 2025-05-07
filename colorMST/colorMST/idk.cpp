#include<bits/stdc++.h>
#include "union_find.h"

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
		vector<vector<int>> redpq;
        vector<vector<int>> bluepq;

        for (auto edge: this->blue_edges) {
            bluepq.push_back({edge.first, 0, edge.second.first, edge.second.second});
        }

        for (auto edge: this->red_edges) {
            redpq.push_back({edge.first, 1, edge.second.first, edge.second.second});
        }
        
        float left = 1;
        float right = 50;

        
        float mid = (left + right) / 2;

        int count = 0;
        int weight = 0;
        while (left < right) {
            mid = (left + right) / 2;
            weight = 0;
            count = 0;
            UnionFind uf = UnionFind(V);
            int i = 0, j = 0;
            while (i < redpq.size() && j < bluepq.size()) {
                if (i == redpq.size()) {
                    if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                        weight += bluepq[j][0];
                        uf.Union(bluepq[j][2], bluepq[j][3]);
                    }
                    j++;
                } else if (j == bluepq.size()) {
                    if (uf.find(redpq[i][2]) != uf.find(redpq[i][3])) {
                        count++;
                        weight += redpq[i][0];
                        uf.Union(redpq[i][2], redpq[i][3]);
                    }
                    i++;
                } else if ((mid + redpq[i][0]) < bluepq[j][0]) {
                    if (uf.find(redpq[i]    [2]) != uf.find(redpq[i][3])) {
                        count++;
                        weight += redpq[i][0];
                        uf.Union(redpq[i][2], redpq[i][3]);
                    }
                    i++;
                } else {
                    if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                        weight += bluepq[j][0];
                        uf.Union(bluepq[j][2], bluepq[j][3]);
                    }
                    j++;
                }
            }
            if (weight <= threshold) {
                left = mid;
                uf = UnionFind(V);
                int count2 = 0;
                int weight2 = 0;
                i = 0;
                j = 0;
                while (i < redpq.size() && j < bluepq.size()) {
                    if (i == redpq.size()) {
                        if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                            weight2 += bluepq[j][0];
                            uf.Union(bluepq[j][2], bluepq[j][3]);
                        }
                        j++;
                    } else if (j == bluepq.size()) {
                        if (uf.find(redpq[i][2]) != uf.find(redpq[i][3])) {
                            count2++;
                            weight2 += redpq[i][0];
                            uf.Union(redpq[i][2], redpq[i][3]);
                        }
                        i++;
                    } else if ((right + redpq[i][0]) < bluepq[j][0]) {
                        if (uf.find(redpq[i][2]) != uf.find(redpq[i][3])) {
                            count2++;
                            weight2 += redpq[i][0];
                            uf.Union(redpq[i][2], redpq[i][3]);
                        }
                        i++;
                    } else {
                        if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                            weight2 += bluepq[j][0];
                            uf.Union(bluepq[j][2], bluepq[j][3]);
                        }
                        j++;
                    }
                }
                if (weight2 == weight) {
                    break;
                }
            } else {
                right = mid;
                uf = UnionFind(V);
                int count2 = 0;
                int weight2 = 0;
                i = 0;
                j = 0;
                while (i < redpq.size() && j < bluepq.size()) {
                    if (i == redpq.size()) {
                        if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                            weight2 += bluepq[j][0];
                            uf.Union(bluepq[j][2], bluepq[j][3]);
                        }
                        j++;
                    } else if (j == bluepq.size()) {
                        if (uf.find(redpq[i][2]) != uf.find(redpq[i][3])) {
                            count2++;
                            weight2 += redpq[i][0];
                            uf.Union(redpq[i][2], redpq[i][3]);
                        }
                        i++;
                    } else if ((left + redpq[i][0]) < bluepq[j][0]) {
                        if (uf.find(redpq[i][2]) != uf.find(redpq[i][3])) {
                            count2++;
                            weight2 += redpq[i][0];
                            uf.Union(redpq[i][2], redpq[i][3]);
                        }
                        i++;
                    } else {
                        if (uf.find(bluepq[j][2]) != uf.find(bluepq[j][3])) {
                            weight2 += bluepq[j][0];
                            uf.Union(bluepq[j][2], bluepq[j][3]);
                        }
                        j++;
                    }
                }
                if (weight2 == weight) {
                    break;
                }
            }
        }
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

