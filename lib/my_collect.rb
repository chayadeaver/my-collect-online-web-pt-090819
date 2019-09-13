
def my_collect(array)
  empty_array = []
  counter = 0
  my_collect(array) do |x|
    counter += 1
  end
empty_array
end
