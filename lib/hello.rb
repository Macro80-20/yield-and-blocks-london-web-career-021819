def hello_t(array)
  i = 0

  while i < array.length
    yield array[i] # grabbving the value of each successive index element in our loop. Yielding each to a block. Now we are ready to call our method.
    i = i + 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) #this will accept the element passed onto yield
  # in this case array[i]

