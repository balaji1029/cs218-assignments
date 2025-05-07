#include <iostream>
#include <random>
#include <fstream>
#include <vector>

int main(int argc, char *argv[]) {
    if (argc != 4) {
        std::cout << "Usage: " << argv[0] << " <testcase_number> <m> <n>" << std::endl;
    }
    int t = atoi(argv[1]);
    int m = atoi(argv[2]);
    int n = atoi(argv[3]);

    srand(time(NULL));

    std::vector<int> rows(m);
    std::vector<int> cols(n);

    std::vector<std::vector<int>> low(m, std::vector<int>(n));

    std::ofstream outfile("input" + std::to_string(t));
    if (!outfile) {
        std::cerr << "Error: Could not create output file." << std::endl;
        return 1;
    }

    outfile << m << std::endl;
    outfile << n << std::endl;

    for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
            low[i][j] = rand() % 400;
            rows[i] += low[i][j];
            cols[j] += low[i][j];
            outfile << low[i][j] << " ";
        }
        outfile << std::endl;
    }

    for (int i=0; i<m; i++) {
        for (int j=0; j<n; j++) {
            outfile << low[i][j] + rand() % 100 << " ";
        }
        outfile << std::endl;
    }

    for (int i=0; i<m; i++) {
        int lo = rows[i] + rand() % 300 - 150;
        outfile << lo << " " << lo + rand() % 500 << " ";
    }

    outfile << std::endl;

    for (int j=0; j<n; j++) {
        int lo = cols[j] + rand() % 300 - 150;
        outfile << lo << " " << lo + rand() % 500 << " ";
    }

    outfile << std::endl;

    outfile.close();
    std::cout << "Test case " << t << " generated successfully." << std::endl;
    return 0;
}