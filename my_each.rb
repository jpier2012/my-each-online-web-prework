def my_each array
  i = 0
  while i < array.length
    yield x
    i += 1
  end
end

test_array = *(1..10)

puts new_array = my_each(test_array) {|x| x + 10}
