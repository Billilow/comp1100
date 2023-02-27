--- Copyright 2020 The Australian National University, All rights reserved
module View where

import CodeWorld

-- this function can be assigned different pictures
myPicture :: Picture
myPicture = blank

-- You may end up replacing 'myPicture' each time, please save it below
-- as 'myPicture1', 'myPicture2', etc.

-- prefixing the type with the module name just makes it very easy to see
-- where the type comes from! No prefix means the type is in the base or 
-- prelude modules. 
-- This is not required but may help your code be easier to read.
myPicture1 :: CodeWorld.Picture
myPicture1 = undefined


------------------------------------------------------------------------------
--  THIS SECTION BELOW REQUIRED FOR COMP1130 STUDENTS, OPTION FOR 1100.
------------------------------------------------------------------------------

rotateLogo :: Double -> CodeWorld.Picture
rotateLogo = undefined

eventHandler :: CodeWorld.Event -> Double -> Double
eventHandler = undefined



