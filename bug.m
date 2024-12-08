function result = myFunction(x)
  if x > 10
    result = x * 2; 
  else
    result = x / 2; 
  end
end

% Example usage with unexpected behavior
input = 10;
output = myFunction(input); 
disp(output); % Output is 5, not 20 as expected.