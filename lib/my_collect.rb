
def my_collect(array)
  empty_array = []
  counter = 0
  while my_collect(empty_array) do |x|
    counter += 1
  end
empty_array
end
