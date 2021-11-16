# Phase 5 Practice Challenge: Diagonal Traverse



## Instructions

Create a method `#diagonal_traverse` that takes a **matrix** (a nested array) as
input and returns a new array containing the elements in "diagonal" order.

![diagonal-traverse](https://curriculum-content.s3.amazonaws.com/phase-5/practice-challenge-diagonal-traverse/diagonal_traverse.png)

Your method should start the traversal in the upper left corner (`matrix[0][0]`)
and continue as indicated by the arrows. For the example above, the order of
traversal would be: `1 => 2 => 4 => 7 => 5 => 3 => 6 => 8 => 9`.

Other Examples:

```rb
diagonal_traverse([[1, 2], [3, 4]])
# => [1, 2, 3, 4]

diagonal_traverse([[1, 2], [3, 4], [5, 6]])
# => [1, 2, 3, 5, 4, 6]

diagonal_traverse([[1], [2], [3]])
# => [1, 2, 3]
```

Remember the process:

1. Rewrite the problem in your own words
2. Write your own test cases
3. Pseudocode
4. Code
5. Refactor to make it clean and readable
6. Refactor to optimize

Once you have a complete solution, run the test suite using `learn test` as a
final check.
