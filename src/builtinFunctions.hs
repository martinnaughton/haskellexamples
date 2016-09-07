-- the way to pass a list it is with brackets [] with the type inside.
addFirstAndLast :: [Int] -> Int
addFirstAndLast lst = do 
                      let first = head lst 
                      let lastNum = last lst 
                      first + lastNum

main = print ( addFirstAndLast [1..3])
