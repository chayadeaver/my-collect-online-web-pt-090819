
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    empty_array << yield(students[counter]
    yield(languages[counter])
    counter += 1
  end
  empty_array
end
