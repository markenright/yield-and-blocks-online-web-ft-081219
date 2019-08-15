def hello_t(array)
  i = 0
  
  while i < array.length
  yield array[i]  #yields the value at array index i
    i += 1
  end
  

end

# call your method here! with an array as the argument

arr = ["Tim", "Tom", "Jim"]

hello_t(arr) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end


