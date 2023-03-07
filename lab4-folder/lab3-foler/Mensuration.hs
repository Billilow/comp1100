module Mensuration where


data Shape
    = Circle Double 
    | Square Double
    | Rectangle Double Double

area :: Shape -> Double
area shape = case shape of
    (Circle r) -> pi * r * r
    (Square l) -> l * l
    (Rectangle w h) -> w * h

