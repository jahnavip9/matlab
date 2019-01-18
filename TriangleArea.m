classdef TriangleArea 
    properties
      Base
      Altitude
      Area
    end
   methods
      function obj = TriangleArea(b,a)
            obj.Base = b;
            obj.Altitude = a;
      end
      function val = get.Area(obj)
         val = (obj.Base*obj.Altitude)/2;
      end
   end
end