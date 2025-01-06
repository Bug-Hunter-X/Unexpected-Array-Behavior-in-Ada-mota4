# Ada Array Assignment Bug

This repository demonstrates a common misunderstanding in Ada concerning array assignments.  In Ada, assigning one array to another creates a *copy* of the array's contents, not a reference.  Therefore, modifications to one array do not affect the other.

The `bug.ada` file shows the issue.  The `bugSolution.ada` file offers a corrected approach that demonstrates understanding and handles this correctly.  This example is crucial for understanding how Ada handles data structures and avoiding unexpected behavior.

This is a simple but frequently encountered problem for Ada programmers who are new to the language.  The provided examples illustrate both the incorrect and the correct way to handle array assignments, ensuring that new Ada programmers are aware of how to avoid this pitfall.