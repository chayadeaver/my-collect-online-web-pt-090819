
def my_collect(array)
  empty_array = []
  languages_array = []
  counter = 0
  while counter < array.length do
    empty_array << yield(students[counter])
    languages_array << yield(languages[counter])
    counter += 1
  end
  empty_array
end
