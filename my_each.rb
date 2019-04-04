def my_each array
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

test_array = *(1..10)

new_array = my_each(test_array) {|i| i * 10}
