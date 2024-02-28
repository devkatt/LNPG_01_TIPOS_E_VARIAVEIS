main :: IO ()
main = do
    putStrLn "Insira sua idade:"
    idadeStr <- getLine
    let idade = read idadeStr :: Int
    putStrLn $ if idade >= 18 then "Você é maior de idade." else "Você é menor de idade."