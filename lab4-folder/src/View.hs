--- Copyright 2023 The Australian National University, All rights reserved
module View where

import CodeWorld



-- This function can be assigned to different pictures
-- (e.g. myRectangle, myRectangle', ...)
myPicture :: Picture
--e1
--myPicture = coordinatePlane
--e2
--myPicture = coordinatePlane & myRectangle
-- e3
-- myPicture = coordinatePlane & translated 3 (-2) myRectangle'
myPicture = colouredSquares'


-- For each exercise, create a new function below so that we can see you have
-- completed each exercise
-- (e.g. myRectangle, myRectangle', colouredRectangle, colouredSquares, ...)

--e4
myRectangle :: Picture
myRectangle = rectangle 2 2

--e5
myRectangle' :: Picture
myRectangle' = solidRectangle 2 2

--e6
colouredRectangle :: Picture
colouredRectangle = coloured blue myRectangle'


--e7
colouredSquares :: Picture 
colouredSquares = coloured blue myRectangle' & translated 0 3 (coloured orange myRectangle') & translated 3 3 (coloured green myRectangle') & translated 3 0 (coloured yellow myRectangle')

--e8
colouredSquares' ::Picture
colouredSquares' = rotated (pi/4) (coloured blue myRectangle') & rotated (pi/4) (translated 0 3 (coloured orange myRectangle')) & rotated (pi/4) (translated 3 3 (coloured green myRectangle')) & rotated (pi/4) (translated 3 0 (coloured yellow myRectangle'))

--e9
myLambda = coordinatePlane & thickPolyline 0.7 [(3,7), (7,1), (5, 4), (3,1)]
------------------------------------------------------------------------------
--  THIS SECTION BELOW REQUIRED FOR COMP1130 STUDENTS, OPTIONAL FOR 1100.   --
------------------------------------------------------------------------------

rotateLogo :: Double -> Picture
rotateLogo = undefined

eventHandler :: Event -> Double -> Double
eventHandler = undefined
