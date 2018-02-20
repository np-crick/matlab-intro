classdef Dog < Animal
    
    properties
    end
    
    methods
        function obj = Dog(data)
            obj = obj@Animal(data);
        end
        
        function bork(obj)
           disp('bork'); 
        end
    end
    
end

