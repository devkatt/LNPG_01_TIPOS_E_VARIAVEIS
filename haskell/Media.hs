main :: IO ()
main = do
    putStrLn "Insira a primeira nota:"
    nota1Str <- getLine
    putStrLn "Insira o peso da primeira nota:"
    peso1Str <- getLine
    putStrLn "Insira a segunda nota:"
    nota2Str <- getLine
    putStrLn "Insira o peso da segunda nota:"
    peso2Str <- getLine
    putStrLn "Insira a terceira nota:"
    nota3Str <- getLine
    putStrLn "Insira o peso da terceira nota:"
    peso3Str <- getLine
    
    let nota1 = read nota1Str :: Float
    let peso1 = read peso1Str :: Float
    let nota2 = read nota2Str :: Float
    let peso2 = read peso2Str :: Float
    let nota3 = read nota3Str :: Float
    let peso3 = read peso3Str :: Float
    
    let mediaPonderada = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
    
    putStrLn $ "A média ponderada é: " ++ show mediaPonderada