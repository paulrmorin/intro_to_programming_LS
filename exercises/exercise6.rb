# Get rid of duplicates without specifically removing any one value.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

# doesn't modify caller
arr.uniq

# modifies the caller
arr.uniq!