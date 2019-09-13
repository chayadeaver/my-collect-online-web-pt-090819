
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    empty_array << yield(languages[counter])
    counter += 1
  end
  empty_array
end

my_collect(languages) do |language|
  language.upcase
end
