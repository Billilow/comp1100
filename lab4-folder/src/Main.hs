--- Copyright 2023 The Australian National University, All rights reserved
module Main where

import CodeWorld
import View

------------------------------------------------------------------------------
--            COMPULSORY FOR COMP1130, OPTIONAL FOR 1100.                   --
------------------------------------------------------------------------------
initialValue :: Double
initialValue = undefined
-- You will also need to change the definition of 'main' below to reflect
-- an activityOf entry point. Refer to the CodeWorld docs for more.

main :: IO ()
main = drawingOf myPicture
