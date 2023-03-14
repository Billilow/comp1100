--- Copyright 2023 The Australian National University, All rights reserved
module View where

import CodeWorld



-- This function can be assigned to different pictures
-- (e.g. myRectangle, myRectangle', ...)
myPicture :: Picture
myPicture = coordinatePlane & myRectangle

-- For each exercise, create a new function below so that we can see you have
-- completed each exercise
-- (e.g. myRectangle, myRectangle', colouredRectangle, colouredSquares, ...)

myRectangle :: Picture
myRectangle = rectangle 2 2

------------------------------------------------------------------------------
--  THIS SECTION BELOW REQUIRED FOR COMP1130 STUDENTS, OPTIONAL FOR 1100.   --
------------------------------------------------------------------------------

rotateLogo :: Double -> Picture
rotateLogo = undefined

eventHandler :: Event -> Double -> Double
eventHandler = undefined
