{-|
Module      : GPACalculator
Author      : Debashish Chakraborty, Yoomin, u7527005
Date        : 04/02/2019
Description : This module contains functions to calculate GPA from grades and marks.
-}

module GPACalculator where

data Grade = Fail | Pass | Credit | Distinction | HighDistinction
   deriving Show

type Course = String
type GP = Double
type GPA = Double
type Mark = Int

-- | Exercise 3
-- Convert marks to grade
markToGrade ::  Mark -> Grade
markToGrade mark
  | mark >= 80 && mark <= 100 = HighDistinction
  | mark >= 70 && mark <   80 = Distinction
  | mark >= 60 && mark <   70 = Credit
  | mark >= 50 && mark <   60 = Pass
  | mark >=  0 && mark <   50 = Fail
  | mark < 0 || mark > 100 = error "markToGrade: Not a valid mark"
  | otherwise = error "Not common result"

-- | Exercise 4
-- Your comment here
markToGrade' :: (Course, Mark) -> Grade
markToGrade' (_, m) = markToGrade m

-- | Exercise 5
-- 0<m<100 -> this kind of expression doesn't work on Haskell
markToGradeSafe ::  Mark -> Maybe Grade
markToGradeSafe m
  | m > 0 && m < 100 = Just (markToGrade m)
  | otherwise =   Nothing

-- | Exercise 6
-- Your comment here
maybeGradeToGPA :: Maybe Grade -> GPA
maybeGradeToGPA grade = case grade of
  Just Fail -> 0
  Just Pass -> 4
  Just Credit -> 5
  Just Distinction -> 6
  Just HighDistinction -> 7
  Nothing -> 0

-- | Exercise 7
-- | converting mark to GPA.
--
-- >>> markToGPA 80
-- 7.0
--
-- >>> markToGPA 30
-- 0
markToGPA :: Mark -> GPA
markToGPA m = maybeGradeToGPA (markToGradeSafe m)
