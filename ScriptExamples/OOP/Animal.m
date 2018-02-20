classdef Animal    
    properties
        dob;
    end
    
    methods
        function obj = Animal(dobVal)
            if nargin < 1
                error('Requires initial value');
            else
                if ~isdatetime(dobVal)
                    error('Input must be datetime')
                else
                    obj.dob = dobVal;
                end
            end
        end
    end
    
end

