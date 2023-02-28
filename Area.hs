module Area where

-- add 1 to an integer
addOne :: Integer -> Integer
addOne int = int + 1

-- calculate area of a square with only integer lengths
areaSquare :: Integer -> Integer
areaSquare len = len * len

areaRec :: Integer -> Integer -> Integer
areaRec w h = w * h

areaSquare2 :: Double -> Double
areaSquare2 x = x^(2 :: Integer)

areaRec2 :: Double -> Double -> Double
areaRec2 w h = w * h


