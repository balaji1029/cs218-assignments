#ifndef UNION_H
#define UNION_H
#include <vector>
using namespace std;

typedef struct {
    int parent;
    int rank;
} Subset;

typedef struct {
    int root;
    int vertices[5];
} MicroSet;

typedef struct {
    int parent;
    int root;
} MacroSet;

class Union{
    public:
    vector<int> parent;
    vector<Subset> subsets;
    vector<int> microset_of_root;
    vector<MicroSet> microsets;
    vector<int> number;
    vector<int> micro;

    Union(int n, vector<int> parent): parent(parent) {
        subsets = vector<Subset>(n);
        number = vector<int>(n+1);
        micro = vector<int>(n+1);
        for (int i = 0; i < n; i++) {
            subsets[i].parent = i;
            subsets[i].rank = 0;
        }
    }
};

#endif UNION_H