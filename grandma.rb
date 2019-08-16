def speak_to_grandma(phrase)  
  # Check if string equals same phrase all upper case letters, which means string is all uppercase
  if phrase == phrase.upcase 
    # return this string if condition is true 
    puts "NO, NOT SINCE 1938!"
  else 
    # return this string if condition is false 
    puts "HUH?! SPEAK UP, SONNY!"

end


# execute function passing input_phrase variable as argument
speak_to_grandma(input_phrase)



speak_to_grandma("HELLO THERE")

