function result = myFunctionCorrected(x)
  if x > 10
    result = x * 2; 
  elseif x == 10
    result = x * 2; % Correct handling for the boundary case
  else
    result = x / 2; 
  end
end

% Example usage with the corrected function
input = 10; 
output = myFunctionCorrected(input); 
disp(output); % Output is now 20 as expected.