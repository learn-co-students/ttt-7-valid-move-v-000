# Reminder: conversion to integer will be done seperately

# 1. -COMPLETE- index must be a valid index 0-8
# 2. -COMPLETE- index must be empty " " or ""
# (remember as long as CONDITION is true boolean return value is true no need to explicitly "return true")
def valid_move?(board, index)
  index.between?(0, 8) && !made_move?(board, index)
end

# 1. Did user input anything?  -COMPLETE
# *user input must not be empty string " " or "" (return true)
def made_move?(board, index)
  if board[index] == " " || board[index] == ""
    return false #index is empty
  else
    return true #index is taken
  end
end
