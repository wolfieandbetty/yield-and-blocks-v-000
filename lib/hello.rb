array=(["John","Tom","Jim","Tony","Terry"])

def hello_t (array)
i = 0

  while i < array.length
    yield (array[i])
    i=i+1
  end
array
end

# call your method here!
hello_t (["John","Trevor","Jim","Tinsel","Timmy"])  do |name|
  if name.start_with? ("T")
    puts "Hi, #{name}"
  end
end
