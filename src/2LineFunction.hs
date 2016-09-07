main :: IO()

addShout :: String -> String 
addShout str =  do
                let line = str ++ " Bark"
                line ++ " Another line"

main = putStrLn (addShout "Dog says:")
