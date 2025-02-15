# Hack Factorial Function with Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow. The `foo` function calculates the factorial of a number, but it doesn't correctly handle the base case, leading to infinite recursion for certain inputs. This causes a stack overflow error when the function is called with a large enough number.

The `bug.hack` file contains the buggy code, and `bugSolution.hack` shows the corrected version.