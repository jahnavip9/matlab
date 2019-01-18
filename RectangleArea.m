classdef RectangleArea 
   properties
      Length
      Breadth
      Area
   end
    methods
      function obj = RectangleArea(l,b)
            obj.Length = l;
            obj.Breadth = b;
         end
      function val = get.Area(obj)
         val = obj.Length*obj.Breadth;
      end
    end
 end
%     methods (Static)
%       function obj = createObj
%          prompt = {'Enter Length'};
%          prompt2 ={'Enter Breadth'};
%          dlgTitle = 'Length';
%          dlg2 = 'Breadth';
%          base = inputdlg(prompt,dlgTitle);
%          alt = inputdlg(prompt2,dlg2);
%          b = str2double(base{:});
%          a= str2double(alt{:});
%          obj = RectangleArea(b,a);
%       end
%    end
