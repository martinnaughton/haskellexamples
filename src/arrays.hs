import Data.Array

-- these means you must provide the index for every entry. 
myArray = array (1, 1) [(1,"element")]
--myArray = array (1, 3) [(1, "a"), (2, "b"), (3, "c")]

main = do
       print myArray
       print (indices myArray)
       print (elems myArray)
