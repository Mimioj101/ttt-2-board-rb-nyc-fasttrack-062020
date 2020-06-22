row = [" ", " ", " "]

# Position 1: Left
row[0]

# Position 2: Middle
row[1]

# Position 3: Right
row[2]

# Move X to the Position 2, Middle
row[1] = "X"
row #=> [" ", "X", " "]
```

*Note: You should create a simple array with one element for each position on the board. There are some more complex ways you could solve this with an array for each row of the board saved within the array for the board (a nested or multi-dimensional array). Don't do that - it'll just make your code harder to work with for now.

*Remember: Represent a position in the board array as a string with a space in it: `" "`*

## Objectives

1. Define a local variable `board`.
2. Assign `board` to an array with 9 string elements.

## Instructions

1. Define a local variable in `lib/board.rb` called `board`
2. Set the `board` local variable equal to an array.
3. Fill the `board` array with 9 strings containing a single space: `" "`.
4. Run `learn` and read output and fix any errors.
5. Submit your solution with `learn submit`.
