{-|
Module      : Season
Author      : Debashish Chakraborty, Yoomin, u7527005
Date        : 29/01/2019
Description : This module contains functions to check characteristics of 
              different seasons.
-}
module Season where

data Season = Spring | Summer | Autumn | Winter
    deriving Show

isCold :: Season -> Bool
isCold season = case season of
    Spring -> False
    Summer -> False
    Autumn -> False
    Winter -> True

--Exercise 1 task 2
-- | Whether the seasons is cold or not.
--
-- >>> isCold2 Winter 
-- True
--
-- >>> isCold2 Summer
-- False 


isCold2 :: Season -> Bool
isCold2 season = case season of
    Winter -> True
    _      -> False


