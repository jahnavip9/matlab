classdef CircleArea 
   properties
      Radius
      P = pi
      Area
   end
   methods
      function obj = CircleArea(r)
            obj.Radius = r;
      end
       function val = get.Area(obj)
         val = obj.P*obj.Radius^2;
      end
   end
end