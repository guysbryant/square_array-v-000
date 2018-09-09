def square_array(array)
  squared = [] 
  array.each {|i| squared.push(i*=i)}
  squared
end