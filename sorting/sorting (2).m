ar=[7,4,10,8,3,1];
a=ar(1);
n=length(ar);
temp=0;
tic;
for i=1:n-1
    for j=i+1:n
        if ar(j)<a
            a=ar(j);
            temp=ar(i);
            ar(i)=a;
            ar(j)=temp;
        end
    end
    disp(ar(i));
    a=ar(i+1);
end
elapsed_Time=toc;
fprintf("Elapsed time :%f seconds \n ",elapsed_Time);





//bubble short

arr=[64,34,25,12,22,11,90];
 
n=length(arr);


for i=1:n-1
    for j=1:n-i
        if arr(j)>arr(j+1)
             temp=arr(j);
            arr(j)=arr(j+1);
            arr(j+1)=temp;
        end
    end
   
end
    

disp(arr);



//insertion 

// Insertion Sort

arr = [64, 34, 25, 12, 22, 11, 90];

n = length(arr);
tic;

for i = 2:n
    key = arr(i);
    j = i - 1;

    while j >= 1 && arr(j) > key
        arr(j + 1) = arr(j);
        j = j - 1;
    end

    arr(j + 1) = key;
end

elapsed_time = toc;
disp(arr);
fprintf("Elapsed time: %f seconds\n", elapsed_time);