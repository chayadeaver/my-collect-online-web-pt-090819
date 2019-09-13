
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    yield array[i]
  end
end

my_collect(languages) do |language|
  language.upcase
end
