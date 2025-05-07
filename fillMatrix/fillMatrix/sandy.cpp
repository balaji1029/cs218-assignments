#include<bits/stdc++.h>
using namespace std;

// Implementation of Edmond Karp's algorithm as given on https://cp-algorithms.com/graph/edmonds_karp.html
class EdmondKarp {
private:
	int n;
	vector<vector<int>> capacity;
	vector<vector<int>> adj;
public:
	EdmondKarp(
				int n,
				vector<vector<int>> capacity,
				vector<vector<int>> adj) {

		this->n = n;
		this->capacity = capacity;
		this->adj = vector<vector<int>>(n);
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				if (adj[i][j] == 1) {
					this->adj[i].push_back(j);
				}
			}
		}
	}

	int bfs(int s, int t, vector<int>& parent) {
		fill(parent.begin(), parent.end(), -1);
		parent[s] = -2;
		queue<pair<int, int>> q;
		q.push({s, INT_MAX});
	
		while (!q.empty()) {
			int cur = q.front().first;
			int flow = q.front().second;
			q.pop();
	
			for (int next : adj[cur]) {
				if (parent[next] == -1 && capacity[cur][next]) {
					parent[next] = cur;
					int new_flow = min(flow, capacity[cur][next]);
					if (next == t)
						return new_flow;
					q.push({next, new_flow});
				}
			}
		}
	
		return 0;
	}

	int maxflow(int s, int t) {
		int flow = 0;
		vector<int> parent(n);
		int new_flow;
	
		while (new_flow = bfs(s, t, parent)) {
			flow += new_flow;
			int cur = t;
			while (cur != s) {
				int prev = parent[cur];
				capacity[prev][cur] -= new_flow;
				capacity[cur][prev] += new_flow;
				cur = prev;
			}
		}
	
		return flow;
	}

	void printflow() {
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				cout << capacity[i][j] << " ";
			}
			cout << endl;
		}
	}
};

class FlowSolver {
private:
	bool feasible;
	int maxFlow, minFlow;

	vector<vector<int>> lower, upper;
 	vector<int> rowL, rowU, colL, colU;
	int m, n;

	vector<vector<int>> lowerCap, lowerAdj, upperCap, upperAdj;

public:
	friend int binarySearch(int, int, bool (int, vector<vector<int>>&, vector<vector<int>>&), vector<vector<int>>, vector<vector<int>>);
	FlowSolver(
				vector<vector<int>> lower,
				vector<vector<int>> upper,
				vector<int> rowL,
				vector<int> rowU,
				vector<int> colL,
				vector<int> colU) {

		this->lower = lower;
		this->upper = upper;
		this->rowL = rowL;
		this->rowU = rowU;
		this->colL = colL;
		this->colU = colU;

		feasible = false;
		maxFlow = 0;
		minFlow = 0;

		m = rowL.size();
		n = colL.size();

		lowerCap = vector<vector<int>>(m + n + 4, vector<int>(m + n + 4, 0));
		lowerAdj = vector<vector<int>>(m + n + 4, vector<int>(m + n + 4, 0));
		upperCap = vector<vector<int>>(m + n + 4, vector<int>(m + n + 4, 0));
		upperAdj = vector<vector<int>>(m + n + 4, vector<int>(m + n + 4, 0));
	}

	bool isFeasible(int maxCap, vector<vector<int>>& cap, vector<vector<int>>& adj) {
		// Order of vertices: m rows, n columns, original source & sink, super source & sink
		adj[m + n + 1][m + n] = 1;
		adj[m + n][m + n + 1] = 1;
		cap[m + n + 1][m + n] = maxCap;
		int reqFlow = 0;
		for (int i = 0; i < m + n + 2; i++) {
			if (adj[m + n + 2][i])
				reqFlow += cap[m + n + 2][i];
		}
		EdmondKarp Flow(m + n + 4, cap, adj);
		int curFlow = Flow.maxflow(m + n + 2, m + n + 3);
		Flow.printflow();
		return (curFlow == reqFlow);
	}

	void makeLower() {
		lowerAdj[m + n][m + n + 3] = 1;
		lowerAdj[m + n + 3][m + n] = 1;

		lowerAdj[m + n + 2][m + n + 1] = 1;
		lowerAdj[m + n + 1][m + n + 2] = 1;

		for (int i = 0; i < m; i++) {
			for (int j = m; j < m + n; j++) {
				lowerCap[i][j] = upper[i][j - m] - lower[i][j - m];
				lowerAdj[i][j] = 1;
				lowerAdj[j][i] = 1;
			}
		}

		for (int i = 0; i < m; i++) {
			lowerCap[m + n][i] = rowU[i] - rowL[i];
			lowerAdj[m + n][i] = 1;
			lowerAdj[i][m + n] = 1;
			lowerCap[m + n + 2][i] = rowL[i];
			lowerAdj[m + n + 2][i] = 1;
			lowerAdj[i][m + n + 2] = 1;
			for (int j = 0; j < n; j++) {
				lowerCap[i][m + n + 3] += lower[i][j];
			}
			lowerAdj[i][m + n + 3] = 1;
			lowerAdj[m + n + 3][i] = 1;
			lowerCap[m + n][m + n + 3] += rowL[i];
		}

		for (int j = 0; j < n; j++) {
			lowerCap[m + j][m + n + 1] = colU[j] - colL[j];
			lowerAdj[m + j][m + n + 1] = 1;
			lowerAdj[m + n + 1][m + j] = 1;
			lowerCap[m + j][m + n + 3] = colL[j];
			lowerAdj[m + j][m + n + 3] = 1;
			lowerAdj[m + n + 3][m + j] = 1;
			for (int i = 0; i < m; i++) {
				lowerCap[m + n + 2][j + m] += lower[i][j];
			}
			lowerAdj[m + n + 2][j + m] = 1;
			lowerAdj[j + m][m + n + 2] = 1;
			lowerCap[m + n + 2][m + n + 1] += colL[j];
		}
	}

	void makeUpper() {
		upperAdj[m + n][m + n + 3] = 1;
		upperAdj[m + n + 3][m + n] = 1;

		upperAdj[m + n + 2][m + n + 1] = 1;
		upperAdj[m + n + 1][m + n + 2] = 1;

		for (int i = 0; i < m; i++) {
			for (int j = m; j < m + n; j++) {
				upperCap[i][j] = upper[i][j - m] - lower[i][j - m];
				upperAdj[i][j] = 1;
				upperAdj[j][i] = 1;
			}
		}

		for (int i = 0; i < m; i++) {
			upperCap[m + n][i] = rowU[i] - rowL[i];
			upperAdj[m + n][i] = 1;
			upperAdj[i][m + n] = 1;
			upperCap[m + n + 2][i] = -rowU[i];
			upperAdj[m + n + 2][i] = 1;
			upperAdj[i][m + n + 2] = 1;
			for (int j = 0; j < n; j++) {
				upperCap[i][m + n + 3] += -upper[i][j];
			}
			upperAdj[i][m + n + 3] = 1;
			upperAdj[m + n + 3][i] = 1;
			upperCap[m + n][m + n + 3] += -rowU[i];
		}

		for (int j = 0; j < n; j++) {
			upperCap[m + j][m + n + 1] = colU[j] - colL[j];
			upperAdj[m + j][m + n + 1] = 1;
			upperAdj[m + n + 1][m + j] = 1;
			upperCap[m + j][m + n + 3] = -colU[j];
			upperAdj[m + j][m + n + 3] = 1;
			upperAdj[m + n + 3][m + j] = 1;
			for (int i = 0; i < m; i++) {
				upperCap[m + n + 2][j + m] += -upper[i][j];
			}
			upperAdj[m + n + 2][j + m] = 1;
			upperAdj[j + m][m + n + 2] = 1;
			upperCap[m + n + 2][m + n + 1] += -colU[j];
		}
	}

	int findMinFlow() {
		int lower_bound = accumulate(rowL.begin(), rowL.end(), 0);
		int upper_bound = accumulate(rowU.begin(), rowU.end(), 0);
		int ans = -1;

		while (lower_bound <= upper_bound) {
			int mid = (lower_bound + upper_bound) / 2;
			if (isFeasible(mid, lowerCap, lowerAdj)) {
				ans = mid;
				upper_bound = mid - 1;
			}
			else
				lower_bound = mid + 1;
		}

		return ans;
	}

	int findMaxFlow() {
		int lower_bound = -accumulate(rowU.begin(), rowU.end(), 0);
		int upper_bound = -accumulate(rowL.begin(), rowL.end(), 0);
		int ans = -1;

		while (lower_bound <= upper_bound) {
			int mid = (lower_bound + upper_bound) / 2;
			if (isFeasible(mid, upperCap, upperAdj)) {
				ans = mid;
				upper_bound = mid - 1;
			}
			else
				lower_bound = mid + 1;
		}

		return -ans;
	}

	void solve() {
		makeLower();
		makeUpper();
		feasible = isFeasible(INT_MAX, lowerCap, lowerAdj);
		if (feasible) {
			// "Find first occurence of" type binary search on total flow
			minFlow = findMinFlow();
			maxFlow = findMaxFlow();
		}
	}

	void print() {
		cout << feasible << endl;
		if (feasible) {
			cout << maxFlow << endl;
			cout << minFlow << endl;
		}
	}
};

int main() { 
	int m,n; 

	cin >> m;
	cin >> n;
 
    std::vector<std::vector<int>>lower;
	std::vector<std::vector<int>>upper;

 	std::vector<int>rowL;
 	std::vector<int>rowU;
 	std::vector<int>colL;
 	std::vector<int>colU;

	int temp;

	for (int i = 0; i < m; i++){
		std::vector<int>tempVector;
		for (int j = 0; j < n; j++){
			cin >> temp;
			tempVector.push_back(temp);
		}
		lower.push_back(tempVector);
 	}

	for (int i = 0; i < m; i++){
		std::vector<int>tempVector;
		for (int j = 0; j < n; j++){
			cin >> temp;
			tempVector.push_back(temp);
		}
		upper.push_back(tempVector);
 	}

 	for (int i = 0; i < m; i++){
		cin >> temp;
		rowL.push_back(temp);
		cin >> temp;
		rowU.push_back(temp);
	}

	for (int j = 0; j < n; j++){
		cin >> temp;
		colL.push_back(temp);
		cin >> temp;
		colU.push_back(temp);
	}

	FlowSolver solver(lower, upper, rowL, rowU, colL, colU);
    solver.solve();
    solver.print(); 	

	return 0; 
}
