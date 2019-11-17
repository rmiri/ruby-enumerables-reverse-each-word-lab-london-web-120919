def reverse_each_word(array)
  array.each {|string| string.split(" ")}
  #undefined method `each' for "Hello there, and how are you?":String
end
