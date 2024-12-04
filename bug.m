function result = myFunction(input)
% Some comments
  result = input * 2; 
end

%This will cause an error if the input is not a number
result = myFunction('hello');