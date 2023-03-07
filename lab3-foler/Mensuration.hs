module Mensuration where


data Shape
    = Circle Double 
    | Square Double
    | Rectangle Double Double


-- | Calculates the area of the shape.
--
-- >>> area (Circle 10)
-- 314.1592653589793
--
-- >>> area (Square 3)
-- 9.0

area :: Shape -> Double
area shape = case shape of
    (Circle r) -> pi * r * r
    (Square l) -> l * l
    (Rectangle w h) -> w * h

