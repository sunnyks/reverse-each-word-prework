def reverse_each_word(sentence)
  each_array = sentence.split(" ")
  each_array2 = each_array.each do |word|
    word.reverse!
  end
  
  each_array2.join(" ")
end
 def reverse_each_word(sentence)
  collect_array = sentence.split(" ")
  collect_array2 = collect_array.collect do |word|
    word.reverse
  end
    
 collect_array2.join(" ")
  
end 