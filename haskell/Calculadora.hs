soma :: Int -> Int -> Int
soma x y = x + y

subtracao :: Int -> Int -> Int
subtracao x y = x - y

multiplicacao :: Int -> Int -> Int
multiplicacao x y = x * y

divisao :: Int -> Int -> Float
divisao x y = fromIntegral x / fromIntegral y

main :: IO ()
main = do
    putStrLn "Insira o primeiro número:"
    xStr <- getLine
    let x = read xStr :: Int
    putStrLn "Insira o segundo número:"
    yStr <- getLine
    let y = read yStr :: Int

    putStrLn $ "A soma é: " ++ show (soma x y)
    putStrLn $ "A subtração é: " ++ show (subtracao x y)
    putStrLn $ "A multiplicação é: " ++ show (multiplicacao x y)
    putStrLn $ "A divisão é: " ++ show (divisao x y)