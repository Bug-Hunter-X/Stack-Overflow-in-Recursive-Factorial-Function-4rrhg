# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow. The `bug.hack` file contains a recursive factorial function that will crash for large inputs due to exceeding the call stack limit. The `bugSolution.hack` file provides a corrected iterative version that avoids this issue.  This example highlights the importance of considering stack limits when using recursion, particularly for potentially large input values.