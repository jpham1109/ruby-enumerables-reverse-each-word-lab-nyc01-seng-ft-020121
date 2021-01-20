def reverse_each_word(string)
  array = []
  string.split(" ").each do |word|
    array << word.reverse 
  end 
  array.join(" ")
end 

def reverse_each_word(string)
  result = []
  string.split(" ").collect do |word|
    result << word.reverse
  end
  result.join(" ")
end 