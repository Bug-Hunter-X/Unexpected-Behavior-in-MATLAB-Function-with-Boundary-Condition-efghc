# MATLAB Function Boundary Condition Bug

This repository demonstrates a common error in MATLAB functions related to boundary conditions in `if/else` statements. The function `myFunction.m` is designed to double the input if it's greater than 10 and halve it otherwise. However, when the input is exactly 10, the result is unexpectedly halved instead of doubled. 

## Bug Description
The bug occurs due to how MATLAB evaluates the conditional statement when the input is exactly at the boundary value. The solution shows how to improve the function to handle such cases correctly. 

## How to reproduce the issue
1. Save the code in `bug.m` and run it in MATLAB.
2. Observe that for the input 10, the output is 5 which is incorrect. 

## Solution
The improved version of the function in `bugSolution.m` corrects the condition to explicitly handle boundary cases. 