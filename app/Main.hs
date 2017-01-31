module Main where

import Job
import System.Environment

main :: IO ()
main = do 
        args <- getArgs
        if (head args) == "map"
            then mapper
            else reducer
