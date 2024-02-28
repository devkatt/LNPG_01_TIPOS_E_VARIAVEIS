main :: IO ()
main = do
    putStrLn "Insira um número:"
    numStr <- getLine
    let num = read numStr :: Int
    putStrLn $ if even num then "O número é par." else "O número é ímpar."