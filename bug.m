function result = myFunction(input)
% Some comments
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0;  % Handle negative input
  else
    result = input + 5; % default case 
  end
end

%Example usage
 x = myFunction(12);  %output 24
y = myFunction(-5); %output 0
z = myFunction(5); %output 10