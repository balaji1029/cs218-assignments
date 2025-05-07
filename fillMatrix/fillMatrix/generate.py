import random

def generate_random_pair(min_val, max_val):
    """Generate two random non-equal values and return them as (min, max)."""
    a, b = random.sample(range(min_val, max_val + 1), 2)
    return (min(a, b), max(a, b))

def generate_test_case(m, n):
    """Generate a valid random test case for an m x n matrix with proper constraints."""
    # Generate lower and upper bounds for each cell ensuring lower < upper.
    lower = [[0] * n for _ in range(m)]
    upper = [[0] * n for _ in range(m)]
    for i in range(m):
        for j in range(n):
            lower[i][j], upper[i][j] = generate_random_pair(0, 100)
    
    # Generate row constraints: for each row, ensure
    #   sum(lower[i]) <= r[i] < R[i] <= sum(upper[i])
    row_constraints = []
    for i in range(m):
        row_low_sum = sum(lower[i])
        row_up_sum = sum(upper[i])
        r_val, R_val = generate_random_pair(row_low_sum, row_up_sum)
        row_constraints.append((r_val, R_val))
    
    # Generate column constraints: for each column, ensure
    #   sum(lower[i][j] for i in range(m)) <= c[j] < C[j] <= sum(upper[i][j] for i in range(m))
    col_constraints = []
    for j in range(n):
        col_low_sum = sum(lower[i][j] for i in range(m))
        col_up_sum = sum(upper[i][j] for i in range(m))
        c_val, C_val = generate_random_pair(col_low_sum, col_up_sum)
        col_constraints.append((c_val, C_val))
    
    return lower, upper, row_constraints, col_constraints

def format_input(m, n, lower, upper, row_constraints, col_constraints):
    """
    Format the test case as follows:
    Line 1: m (number of rows)
    Line 2: n (number of columns)
    Next m lines: lower bounds matrix (each line: n numbers)
    Next m lines: upper bounds matrix (each line: n numbers)
    Next m lines: row constraints (each line: r[i] R[i])
    Next n lines: column constraints (each line: c[j] C[j])
    """
    lines = []
    lines.append(str(m))
    lines.append(str(n))
    
    # Lower bounds matrix: m lines
    for i in range(m):
        lines.append(" ".join(map(str, lower[i])))
    
    # Upper bounds matrix: m lines
    for i in range(m):
        lines.append(" ".join(map(str, upper[i])))
    
    # Row constraints: m lines with two numbers each
    for r_val, R_val in row_constraints:
        lines.append(f"{r_val} {R_val}")
    
    # Column constraints: n lines with two numbers each
    for c_val, C_val in col_constraints:
        lines.append(f"{c_val} {C_val}")
    
    return "\n".join(lines)

def generate_and_save_test_case(m, n, filename="input.txt"):
    """Generate and save a test case file with valid constraints."""
    lower, upper, row_constraints, col_constraints = generate_test_case(m, n)
    formatted_input = format_input(m, n, lower, upper, row_constraints, col_constraints)
    with open(filename, "w") as file:
        file.write(formatted_input)
    print(f"Test case saved to {filename}")

import sys

m = int(sys.argv[1]) if len(sys.argv) > 1 else 2
n = int(sys.argv[2]) if len(sys.argv) > 2 else 2

out = f'input{sys.argv[3]}' if len(sys.argv) > 3 else "input.txt"

# Generate and save a test case for a 2x2 matrix.
generate_and_save_test_case(m, n, out)
