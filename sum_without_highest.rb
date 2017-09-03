def sum_array(arr)
    return 0 if arr == nil 
    sum = 0 
    arr.sort!
    1.upto(arr.length-2) {|x| sum += arr[x]}
    sum
end 


sum_array([4,3,5,1,6])