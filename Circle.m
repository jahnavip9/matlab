classdef Circle < Shape
properties
radius
perimeter
end
methods
function obj = Circle(r)
obj = obj@Shape(inf) ;
obj . radius = r ;
end
function p = get.perimeter(obj)
    p = 2*pi*(obj . radius ) ;
end
end
end
