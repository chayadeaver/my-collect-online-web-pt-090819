
def my_collect(array)
  empty_array = []
  counter = 0
  while counter < array.length do
    yield array[i]
  end
end

languages = ["ruby", "javascript", "python", "objective-c"]
my_collect(languages) do |language|
  language.upcase
end
