--2 Ways of sending more than one arguement to a function

main :: IO()

addString :: String -> String -> String 
addString str str2 = str ++ str2

addCarrot :: (String, String) -> String
addCarrot (rabbit, carrot) = rabbit ++ carrot

main = do 
       let rabbit = addString "What up" " Doc"
       let sentence = addCarrot(rabbit, " Carrots?")
       putStrLn sentence
