def oxford_comma(array)
  if array.length == 1 
    puts array[0]
  elseif array.length == 2 
    puts array[0]<< and << array[1]
  else array.length >= 3 
    puts array[0..(array.length-2)].join(", ")<< and << array.length-1
  end 
end 

