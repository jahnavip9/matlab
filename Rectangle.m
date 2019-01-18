classdef Rectangle < Shape
properties
width 
height
perimeter
end
methods
function obj = Rectangle(w , h) 
obj = obj@Shape(4) ;
obj . width = w ;
obj . height = h ;
end
function p = get.perimeter(obj)
p = 2 *(obj . width + obj . height) ;
end
end
% methods (Static)
%     function obj = createobj
% Width=input('enter width');
% Height=input('enter height');
% b= str2double(Width);
% a= str2double(Height);
% obj = Rectangle(b,a);
% end
end