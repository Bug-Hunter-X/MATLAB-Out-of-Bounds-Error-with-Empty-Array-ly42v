function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect array indexing.
% The error arises when trying to access an element outside the array bounds.
  arraySize = size(input, 2);
  % Incorrect indexing, if arraySize is 0 then it will throw error
  result = input(1, arraySize + 1);
end