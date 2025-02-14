# Ada Constraint_Error: Division by Zero

This example demonstrates a common runtime error in Ada: the `Constraint_Error` exception raised by division by zero.  The `bug.ada` file contains the problematic code. The `bugSolution.ada` file provides a solution using exception handling.

## How to reproduce

1. Compile `bug.ada`.
2. Run the compiled executable.
3. Observe the `Constraint_Error` exception.

## Solution

The solution involves checking for zero before performing the division.  See `bugSolution.ada` for details.