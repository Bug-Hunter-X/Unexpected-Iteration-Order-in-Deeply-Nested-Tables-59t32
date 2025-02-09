# Lua Nested Table Iteration Bug

This repository demonstrates a potential issue with Lua's `pairs` iterator when dealing with deeply nested tables. The issue may manifest as unexpected iteration order or the omission of certain elements during iteration. 

The `bug.lua` file contains code that exemplifies the problem. The `bugSolution.lua` file provides a solution to address the issue, ensuring consistent and complete iteration.

## How to reproduce

1. Clone this repository.
2. Run the `bug.lua` script using a Lua interpreter.
3. Observe the output and compare it with the expected behavior.

## Solution

The solution involves using an alternative approach to iterate over the nested tables, ensuring all elements are correctly processed in a predictable order.  This can involve a recursive approach or using a different data structure.