classdef matlabPracticeTest < matlab.unittest.TestCase
    methods(Test)
        % This is intended to pass.
        function testIfTrue(this)
            result = matlabPracticeFunc();
            this.assertTrue(result);
        end
        
        % This is intended to fail.
        function testIfFalse(this)
           result = matlabPracticeFunc();
           this.assertFalse(result);
        end
    end
end
