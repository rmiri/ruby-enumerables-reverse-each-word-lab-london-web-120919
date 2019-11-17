def reverse_each_word(array)
  #array.each {|string| string.split(" ")}
  #undefined method `each' for "Hello there, and how are you?":String
  newArr = array.split(" ")
  newArr.each {|word| word.reverse!}.join(" ")
end

def reverse_each_word(array)
  #array.each {|string| string.split(" ")}
  #undefined method `each' for "Hello there, and how are you?":String
  newArr = array.split(" ")
  newArr.collect {|word| word.reverse!}.join(" ")
end
