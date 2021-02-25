def reverse_each_word_with_each(string)
   
    original_array = string.split(" ")
    return_array = []
    original_array.each do|string|
      return_array << string.reverse
    end
    return_array.join(" ")
  end
  
  def reverse_each_word(string)
    array = string.split(" ") 
    frog_array = []
    array.collect do|string|
      frog_array << string.reverse 
    end
    frog_array.join(" ")
  end
  
  
  reverse_each_word("Hello there, and how are you?")
  