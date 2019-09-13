
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    yield
    counter += 1
  end
empty_array
end

my_collect(empty_array) do |x|
