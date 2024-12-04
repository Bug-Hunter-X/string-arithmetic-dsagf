function result = myFunction(input)
  %Check if the input is a number
  if ~isnumeric(input)
    error('Input must be a number');
  end
  result = input * 2;
end

%This will not cause an error and will return an appropriate message
result = myFunction('hello');