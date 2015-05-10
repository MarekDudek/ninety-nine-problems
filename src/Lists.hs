module Lists where

-- Problem 1
--   Find last element of a list

-- Pattern matching on cases and recursion
myLast :: [a] -> a
myLast []     = error "No last element for empty list"
myLast [x]    = x
myLast (_:xs) = myLast xs


-- First of reversed list
myLast' :: [a] -> a
myLast' = head . reverse
