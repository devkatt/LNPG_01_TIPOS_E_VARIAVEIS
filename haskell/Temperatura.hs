main :: IO ()
main = do
    putStrLn "Insira a temperatura em Celsius:"
    tempCelsiusStr <- getLine
    let tempCelsius = read tempCelsiusStr :: Float
    let tempFahrenheit = (tempCelsius * 9 / 5) + 32
    putStrLn $ "A temperatura em Fahrenheit é: " ++ show tempFahrenheit