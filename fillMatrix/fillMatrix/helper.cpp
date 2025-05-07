#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>
#include <climits>

using namespace std;

int N;
vector<vector<int>> capacity;
vector<vector<int>> adj;

int bfs(int s, int t, vector<int>& parent) {
	fill(parent.begin(), parent.end(), -1);
	parent[s] = -2;
	queue<pair<int, int>> q;
	q.push({s, INT32_MAX});

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
	vector<int> parent(N);
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

int main() {
	int m, n;

	cin >> m;
	cin >> n;

	std::vector<std::vector<int>>lower;
	std::vector<std::vector<int>>upper;

	std::vector<int>rowL;
	std::vector<int>rowU;
	std::vector<int>colL;
	std::vector<int>colU;
	
	int temp;
	
	for (int i = 0; i < m; i++) {
		std::vector<int>tempVector;
		for (int j = 0; j < n; j++) {
			cin >> temp;
			tempVector.push_back(temp);
		}
		lower.push_back(tempVector);
	}

	for (int i = 0; i < m; i++) {
		std::vector<int>tempVector;
		for (int j = 0; j < n; j++) {
			cin >> temp;
			tempVector.push_back(temp);
		}
		upper.push_back(tempVector);
	}
	
	for (int i = 0; i < m; i++) {
		cin >> temp;
		rowL.push_back(temp);
		cin >> temp;
		rowU.push_back(temp);
	}

	for (int j = 0; j < n; j++) {
		cin >> temp;
		colL.push_back(temp);
		cin >> temp;
		colU.push_back(temp);
	}

	int min_flow = 0;
	
	for (int i = 0; i < m; i++) {
		for (int j = 0; j < n; j++) {
			min_flow += lower[i][j];
			rowL[i] -= lower[i][j];
			colL[j] -= lower[i][j];
			rowU[i] -= lower[i][j];
			colU[j] -= lower[i][j];
			upper[i][j] -= lower[i][j];
			if (rowU[i] < 0 || colU[j] < 0) {
				cout << 0 << endl;
				return 0;
			}
		}
	}
	
	vector<bool> rowvalues(n), colvalues(m);
	
	for (int i = 0; i < m; i++) {
		rowL[i] = max(0, rowL[i]);
		if (rowL[i] == 0) {
			rowvalues[i] = true;
		}
	}

	for (int j = 0; j < n; j++) {
		colL[j] = max(0, colL[j]);
		if (colL[j] == 0) {
			colvalues[j] = true;
		}
	}

	N = m + n + 2;
	capacity.resize(N, vector<int>(N));
	adj.resize(N);
	
	int max_flow = 0;
	
	int SOURCE = 0;
	int SINK = m + n + 1;
	
	
	for (int i = 1; i <= n; i++) {
		if (colvalues[i - 1]) {
			capacity[SOURCE][i] = colU[i - 1];
		} else {
			capacity[SOURCE][i] = colL[i - 1];
		}
		capacity[i][SOURCE] = 0;
		adj[SOURCE].push_back(i);
		adj[i].push_back(SOURCE);
	}

	for (int i = n + 1; i <= n + m; i++) {
		if (rowvalues[i - n - 1]) {
			capacity[i][SINK] = rowU[i - n - 1];
		} else {
			capacity[i][SINK] = rowL[i - n - 1];
		}
		capacity[SINK][i] = 0;
		adj[i].push_back(SINK);
		adj[SINK].push_back(i);
	};
	
	for (int i = 1; i <= n; i++) {
		for (int j = n + 1; j <= n + m; j++) {
			capacity[i][j] = upper[j - n - 1][i - 1];
			capacity[j][i] = 0;
			adj[i].push_back(j);
			adj[j].push_back(i);
		}
	}
	
	int flow1 = maxflow(SOURCE, SINK);
	
	for (int i = 1; i <= n; i++) {
		if (capacity[SOURCE][i] != 0 && !colvalues[i - 1]) {
			colvalues[i - 1] = true;
			cout << 0 << endl;
			return 0;
		} else {
			capacity[SOURCE][i] = colU[i - 1] - colL[i - 1];
			capacity[i][SOURCE] = 0;
		}
	}

	bool third_row_done = true;
	
	for (int i = n + 1; i <= n + m; i++) {
		if (capacity[SINK][i] >= rowL[i - n - 1]) {
			capacity[SINK][i] -= rowL[i - n - 1];
			rowvalues[i - n - 1] = true;
		} else {
			capacity[i][SINK] = rowL[i - n - 1] - capacity[SINK][i];
			third_row_done = false;
		}
	}
	
	int flow2 = flow1 + maxflow(SOURCE, SINK);
	
	for (int i = n + 1; i <= n + m; i++) {
		if (!rowvalues[i - n - 1]) {
			if (capacity[i][SINK] != 0) {
				cout << 0 << endl;
				return 0;
			} else {
				capacity[i][SINK] = rowU[i - n - 1] - rowL[i - n - 1];
				capacity[SINK][i] = 0;
			}
		}
	}

	min_flow += flow2;
	min_flow += maxflow(SOURCE, SINK);

	max_flow = min_flow - maxflow(SINK, SOURCE);

	cout << 1 << endl;
	cout << min_flow << endl;
	cout << max_flow << endl;

	return 0;
}
