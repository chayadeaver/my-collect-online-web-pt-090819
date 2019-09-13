
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    empty_array << ield(languages[counter])
    counter += 1
  end
end

my_collect(languages) do |languages|
  languages.upcase
end
