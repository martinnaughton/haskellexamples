returnI :: () -> (Int, Int)
returnI () = (3, 7)

main = do
       let (a, b) = returnI ()
       print a
       print b
       print (a, b)

