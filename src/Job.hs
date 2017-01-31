module Job
    ( mapper,
      reducer
    ) where

mapper :: [String] -> IO ()
mapper args = putStrLn "THIS IS THE MAP"

reducer :: [String] -> IO ()
reducer args = putStrLn "THIS IS THE REDUCTION"
