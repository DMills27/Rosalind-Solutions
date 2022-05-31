replace:: Char -> Char
replace 'T' = 'U'
replace x = x

main :: IO ()
main = do  
        contents <- readFile "rosalind_rna.txt"
        putStrLn $ map (replace) $ contents