import Data.List

main :: IO ()
main = do  
        contents <- readFile "rosalind_dna.txt"
        putStrLn $ intercalate " " $ map (show . length) $ group $ sort $ contents