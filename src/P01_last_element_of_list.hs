module P01_last_element_of_list where


myLast :: [a] -> a

myLast []     = error "list is empty"
myLast [x]    = x
myLast (x:xs) = myLast xs
