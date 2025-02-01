function result = myFunctionImproved(input)
  % Improved function with explicit handling of input == 10
  if input > 10
    result = input * 2; 
  elseif input == 10
    result = 15; %Explicitly handle the case of input equal to 10
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
  end
end

%Example usage
 x = myFunctionImproved(12); %output 24
y = myFunctionImproved(-5); %output 0
z = myFunctionImproved(5); %output 10
w = myFunctionImproved(10); %output 15