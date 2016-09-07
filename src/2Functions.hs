-- This is working. It is taking a tuple as an arguement in both functions.

addBark :: (String, String) -> (String)
addBark (str, str2) = str ++ str2 ++ " Bark Bark"
addNumber :: (Int, Int) -> (Int)
addNumber (a, b) = a + b

main = do 
       let dog = addBark ("Some ","Dog says: ")
       putStrLn dog
       let number = addNumber(1, 2)
       print number


--main = putStrLn( addBark ("Some ","Dog says: "))
--main = print (addNumber (1,2))
