def hello_t(array)
  i = 0
  
  while i < array.length
  yield array[i]  #yields the value at array index i
    i += 1
  end
  

end

# call your method here! with an array as the argument and with a do AND with a block
# the block has a parameter |name|

arr = ["Tim", "Tom", "Jim"]

hello_t(arr) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


