clc;
clear;

% Define the array
arr = [64, 25, 12, 22, 11];
n = length(arr);

% Selection Sort algorithm
for i = 1:n-1
    minIndex = i; % Assume first element is the minimum
    for j = i+1:n
        if arr(j) < arr(minIndex)
            minIndex = j;
        end
    end
    % Swap the found minimum element with the first element
    temp = arr(minIndex);
    arr(minIndex) = arr(i);
    arr(i) = temp;
end

% Display the sorted array
disp('Sorted array using Selection Sort:');
disp(arr);
