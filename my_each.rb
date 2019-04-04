def my_each array
  i = 0
  while i < array.length
    yield i
    i += 1
  end
end

test_array = *(1..10)

new_array = my_each(test_array) {|i| i}
puts new_array
