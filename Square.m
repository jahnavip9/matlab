classdef Square < Shape
properties
width 
height
perimeter
end
methods
function obj = Square(a)
obj = obj@Shape(4) ;
obj . width = a ;
obj . height = a ;
end
function p = get.perimeter(obj)
    p = 4*(obj . width ) ;
   
end
end
end