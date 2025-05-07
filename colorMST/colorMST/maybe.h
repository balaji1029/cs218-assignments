#include <iostream>
#include <vector>
#include <cmath>

#define B 5
#define MAX_NODES 4096

#ifndef DISJOINTSET_H
#define DISJOINTSET_H

class DisjointSet {
private:
    struct Subset_t {
        int Parent;
        int Rank;
    };
    
    struct MicroSetType {
        int root;
        int vertices[B];
    };
    
    struct MacroSetType {
        int parent;
        int root;
    };

    std::vector<Subset_t> subsets;
    std::vector<MicroSetType> microsub;
    std::vector<MacroSetType> macrosub;
    std::vector<int> micro;
    std::vector<int> number;
    std::vector<int> markTableCounter;
    std::vector<int> amtNodes;
    std::vector<int> parent;
    std::vector<int> PARENT;
    int MicrosetOfroot[MAX_NODES];
    char answer[MAX_NODES][32][5];

public:
    DisjointSet(int n) {
        // Initialize vectors
        subsets.resize(n);
        microsub.resize(n);
        macrosub.resize(n);
        micro.resize(n);
        number.resize(n);
        markTableCounter.resize(n, 0);
        amtNodes.resize(n);
        parent.resize(n);
        PARENT.resize(n);
        
        // Initialize MicrosetOfroot
        for (int i = 0; i < n; ++i) {
            MicrosetOfroot[i] = -1;
        }

        // Initialize sets
        makeSet(n);
    }

    // Initialize subsets
    void makeSet(int n) {
        for (int i = 0; i < n; i++) {
            subsets[i].Parent = i;
            subsets[i].Rank = 0;
        }
    }

    // Find operation
    int Find(int i) {
        if (subsets[i].Parent != i)
            subsets[i].Parent = Find(subsets[i].Parent);
        return subsets[i].Parent;
    }

    // Union operation
    void Union(int x, int y) {
        int xroot = Find(x);
        int yroot = Find(y);

        Subset_t &sx = subsets[xroot];
        Subset_t &sy = subsets[yroot];

        if (sx.Rank < sy.Rank)
            sx.Parent = yroot;
        else if (sx.Rank > sy.Rank)
            sy.Parent = xroot;
        else {
            sy.Parent = xroot;
            sx.Rank++;
        }
    }

    // MicroLink operation
    void MicroLink(int v) {
        int z = number[v];
        markTableCounter[micro[v]] += static_cast<int>(std::pow(2, (z - 1)) + 0.5);
    }

    // MicroFind operation
    int microfind(int v) {
        int i = micro[v];
        int j = number[v];
        int k = answer[parent[i]][markTableCounter[i]][j];

        if (k == 0) {
            if (micro[PARENT[v]] == i || PARENT[v] == microsub[i].root)
                return microsub[i].root;
            else
                return PARENT[v];
        } else {
            return microsub[i].vertices[k];
        }
    }

    // MacroFind operation
    int macrofind(int x) {
        if (microfind(x) != x && micro[PARENT[x]] != micro[x] || PARENT[x] != microsub[micro[x]].root)
            return PARENT[x];

        if (macrosub[MicrosetOfroot[x]].parent != macrosub[MicrosetOfroot[x]].root) {
            macrosub[MicrosetOfroot[x]].parent = macrofind(macrosub[MicrosetOfroot[x]].parent);
        }
        return macrosub[MicrosetOfroot[x]].parent;
    }

    // Macro Unite operation
    void macrounite(int x, int y) {
        x = PARENT[x];
        while (MicrosetOfroot[x] == -1) {
            x = PARENT[x];
        }
        macrosub[MicrosetOfroot[y]].parent = macrosub[MicrosetOfroot[x]].parent;
    }

    // Create MacroSet from MicroSets
    void makeMacroSet(int n) {
        for (int i = 1; i < n; i++) {
            macrosub[i].parent = microsub[i].root;
            macrosub[i].root = microsub[i].root;
        }
    }

    // Find the relationship between macro and micro sets
    int find_macromicro(int v) {
        int x = v;
        if (micro[x] != micro[microfind(x)]) {
            int y = microfind(x);
            if (MicrosetOfroot[y] == -1)
                return y;

            x = macrofind(y);
            if (MicrosetOfroot[x] == -1)
                return x;

            while (micro[x] != micro[microfind(x)]) {
                macrounite(macrofind(x), x);
                if (MicrosetOfroot[x] == -1)
                    return x;

                x = macrofind(x);
                if (MicrosetOfroot[x] == -1)
                    return x;
            }
        }
        return microfind(x);
    }

    // Accessor methods (if necessary)
    const std::vector<Subset_t>& getSubsets() const {
        return subsets;
    }

    const std::vector<MicroSetType>& getMicrosub() const {
        return microsub;
    }

    const std::vector<MacroSetType>& getMacrosub() const {
        return macrosub;
    }
    
    // Additional getter and setter methods can be added as needed
};

#endif

// int main() {
//     int n = 10; // Example size of the set
//     DisjointSet ds(n);

//     // Example usage of the disjoint set
//     ds.Union(1, 2);
//     std::cout << "Parent of 1: " << ds.Find(1) << std::endl;

//     return 0;
// }
