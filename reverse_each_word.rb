def reverse_each_word(string)
  array = []
  string.split(' ').each do |word|
    array << word.reverse
end
array.join(' ')
end

def reverse_each_word(string)
  string.collect do |word|
    word.reverse
  end 
end 