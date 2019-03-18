classdef matlabPracticeTest < matlab.unittest.TestCase
    methods(Test)
        % This is intended to pass.
        function testIfTrue(this)
            disp('testing if true');
            result = matlabPracticeFunc();
            this.assertTrue(result);
        end
        
        % This is intended to fail.
        function testIfFalse(this)
           disp('testing if false');
           result = matlabPracticeFunc();
           this.assertFalse(result);
        end
    end
end
