#include <bits/stdc++.h>
#include <vector>
#include <iostream>
#include <queue>
#include <limits>
int num_rows, num_cols;

#define GET_COMPANY(x) (x + 1)
#define GET_PRODUCT(p) (p + num_rows + 1)
using namespace std;

struct Edge
{
    int from, to;
    int lower_bound;
    int upper_bound;
    long long capacity;

    Edge(int u, int v, int l, long long r)
    {
        from = u;
        to = v;
        lower_bound = l;
        upper_bound = r;
        capacity = r;
    }
    Edge()
    {
        from = to = lower_bound = upper_bound = capacity = 0;
    }
};

class Graph
{
public:
    int num_nodes;
    std::vector<std::vector<Edge>> adj; // adjacency list storing Edge objects

    Graph(int nodes) : num_nodes(nodes)
    {
        adj = vector<vector<Edge>>(nodes, vector<Edge>(nodes, Edge()));
    }

    void addEdge(int from, int to, int lower_bound, int upper_bound)
    {
        adj[from][to] = Edge(from, to, lower_bound, upper_bound);
        adj[to][from] = Edge(to, from, 0, 0);
    }
};

int bfs(int s, int t, vector<int> &parent, Graph &G)
{
    fill(parent.begin(), parent.end(), -1);
    parent[s] = -2;
    queue<pair<int, int>> q;
    q.push({s, INT_MAX});

    while (!q.empty()){
        int cur = q.front().first;
        long long flow = q.front().second;
        q.pop();

        for (Edge nextEdge : G.adj[cur]){
            if (nextEdge.to == -1) 
                continue;
            int next = nextEdge.to;

            if (parent[next] == -1 && nextEdge.capacity){
                parent[next] = cur;
                int new_flow = min(flow, nextEdge.capacity);
                if (next == t){
                    // q = std::queue<pair<int, int>>();
                    return new_flow;
                }
                
                q.push({next, new_flow});
            }
        }
    }
    // q = std::queue<pair<int, int>>();
    return 0;
}

int maxflow(int s, int t, Graph &G)
{
    int flow = 0;
    vector<int> parent(G.num_nodes);
    int new_flow;

    while (new_flow = bfs(s, t, parent, G)){
        flow += new_flow;
        int cur = t;
        while (cur != s){
            int prev = parent[cur];
            G.adj[prev][cur].capacity -= new_flow;
            G.adj[cur][prev].capacity += new_flow;


            cur = prev;
        }
    }

    return flow;
}

bool check_feasibility(Graph &G, int source, int sink, bool check_source)
{
    if (check_source){
        for (Edge &e : G.adj[source]){
            if (e.capacity > 0 && e.to != source){
                return false;
            }
        }
        return true;
    }
    else{
        for (int u = 0; u < G.num_nodes; ++u){
            for (Edge &e : G.adj[u]){
                if (e.to == sink && e.capacity > 0){
                    return false;
                }
            }
        }

        return true;
    }
}

int find_outflow(Graph & G, int source, int num_rows){
    int net_capacity = 0;
    for (Edge edge : G.adj[source]){
        if (edge.to <= num_rows && edge.to > 0)
            net_capacity += edge.capacity;
    }
    return net_capacity;
}
int main()
{
    cin >> num_rows;
    cin >> num_cols;

    std::vector<std::vector<int>> lower;
    vector<int> lower_sum_row_wise(num_rows);
    vector<int> lower_sum_col_wise(num_cols);
    std::vector<std::vector<int>> upper;

    std::vector<int> rowL;
    std::vector<int> rowU;
    std::vector<int> colL;
    std::vector<int> colU;

    int temp;

    for (int i = 0; i < num_rows; i++)
    {
        std::vector<int> tempVector;
        long long temp_sum = 0;
        for (int j = 0; j < num_cols; j++)
        {
            cin >> temp;
            tempVector.push_back(temp);
            temp_sum += temp;
            lower_sum_col_wise[j] += temp;
            lower_sum_row_wise[i] += temp;
        }
        lower.push_back(tempVector);
    }

    for (int i = 0; i < num_rows; i++)
    {
        std::vector<int> tempVector;
        for (int j = 0; j < num_cols; j++)
        {
            cin >> temp;
            tempVector.push_back(temp);
        }
        upper.push_back(tempVector);
    }

    long long min_flow = -1;
    long long max_flow = -1;

    bool isPossible = 1;

    for (int i = 0; i < num_rows; i++)
    {
        cin >> temp;
        rowL.push_back(temp);
        cin >> temp;
        rowU.push_back(temp);
        if (lower_sum_row_wise[i] > temp)
        {
            isPossible = 0;
        }
    }

    for (int j = 0; j < num_cols; j++)
    {
        cin >> temp;
        colL.push_back(temp);
        cin >> temp;
        colU.push_back(temp);
        if (lower_sum_col_wise[j] > temp)
        {
            isPossible = 0;
        }
    }

    if (!isPossible)
    {
        cout << isPossible << endl;
        return 0;
    }

    vector<int> updated_rowL(num_rows);
    vector<int> updated_rowU(num_rows);

    for (int i = 0; i < num_rows; i++)
    {
        if (lower_sum_row_wise[i] < rowL[i])
        {
            updated_rowL[i] = rowL[i] - lower_sum_row_wise[i];
            updated_rowU[i] = rowU[i] - lower_sum_row_wise[i];
        }
        else if (rowL[i] <= lower_sum_row_wise[i] && lower_sum_row_wise[i] <= rowU[i])
        {
            updated_rowL[i] = 0;
            updated_rowU[i] = rowU[i] - lower_sum_row_wise[i];
        }
        assert(lower_sum_row_wise[i] <= rowU[i]);
    }

    vector<int> updated_colL(num_cols);
    vector<int> updated_colU(num_cols);

    for (int j = 0; j < num_cols; j++)
    {
        if (lower_sum_col_wise[j] < colL[j])
        {
            updated_colL[j] = colL[j] - lower_sum_col_wise[j];
            updated_colU[j] = colU[j] - lower_sum_col_wise[j];
        }
        else if (colL[j] <= lower_sum_col_wise[j] && lower_sum_col_wise[j] <= colU[j])
        {
            updated_colL[j] = 0;
            updated_colU[j] = colU[j] - lower_sum_col_wise[j];
        }
        assert(lower_sum_col_wise[j] <= colU[j]);
    }

    vector<vector<int>> updated_capacities(num_rows, vector<int>(num_cols));
    long long lower_flow = 0;
    for (int row = 0; row < num_rows; row++)
    {
        for (int col = 0; col < num_cols; col++)
        {
            updated_capacities[row][col] = upper[row][col] - lower[row][col];
            lower_flow += lower[row][col];
        }
    }
    // 0 is source and num_rows + num_cols + 1 is sink
    // 1, ..., num_rows is companies
    // num_rows  + 1, ... , num_cols + num_rows are products
    //
    Graph G(num_rows + num_cols + 2);
    int source = 0;
    int sink = num_rows + num_cols + 1;

    for (int row = 0; row < num_rows; row++)
    {
        for (int col = 0; col < num_cols; col++)
        {
            G.addEdge(row + 1, col + 1 + num_rows, 0, updated_capacities[row][col]);
        }
    }

    for (int row = 0; row < num_rows; row++)
    {
        G.addEdge(0, row + 1, updated_rowL[row], updated_rowU[row]);
    }

    for (int col = 0; col < num_cols; col++)
    {
        G.addEdge(col + 1 + num_rows, num_cols + num_rows + 1, updated_colL[col], updated_colU[col]);
    }

    // First run of max-flow
    Graph orig_graph = G;

    for (Edge &edge : G.adj[source])
    {
        edge.capacity = edge.lower_bound;
    }

    int flow;
    bool isFeasible;

    flow = maxflow(source, sink, G) + lower_flow;

    isFeasible = check_feasibility(G, source, sink, true);

    if (!isFeasible){
        cout << 0 << endl;
        return 0;
    }

    for (Edge &edge : G.adj[source])
    {
        if (edge.to != source)
        {
            edge.capacity = edge.upper_bound - edge.lower_bound;
            G.adj[edge.to][source].capacity = 0;
        }
    }
    vector<int> changed;

    for (int u = 0; u < G.num_nodes; u++)
    {
        if (G.adj[u][sink].to == sink)
        {
            if (G.adj[sink][u].capacity <= G.adj[u][sink].lower_bound)
            {
                G.adj[u][sink].capacity = G.adj[u][sink].lower_bound - G.adj[sink][u].capacity; // Lower bound - flow
                changed.push_back(u);
            }
            else if (G.adj[sink][u].capacity > G.adj[u][sink].lower_bound)
            {
                G.adj[sink][u].capacity -= G.adj[u][sink].lower_bound;
            }
        }
    }

    flow += maxflow(source, sink, G);

    isFeasible = check_feasibility(G, source, sink, false);

    if (!isFeasible){
        cout << 0 << endl;
        return 0;
    }
    
    for (int i = 0; i < (int)changed.size(); i++){
        int u = changed[i];
        if (G.adj[u][sink].to == sink){

            G.adj[u][sink].capacity = G.adj[u][sink].upper_bound - G.adj[u][sink].lower_bound;
            G.adj[sink][u].capacity = 0;
        }
    }

    flow += maxflow(source, sink, G);

    min_flow = flow - maxflow(sink, source, G);

    cout << isPossible << endl;
    cout << flow << endl;
    cout << min_flow << endl;


    return 0;
}