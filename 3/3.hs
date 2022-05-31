replace:: Char -> Char
replace 'A' = 'T'
replace 'T' = 'A'
replace 'C' = 'G'
replace 'G' = 'C'
replace x = x

main :: IO ()
main = do  
        contents <- readFile "rosalind_revc.txt"
        putStrLn $ map replace $ reverse $ contents