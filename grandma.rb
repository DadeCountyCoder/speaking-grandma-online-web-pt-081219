# Write a speak_to_grandma method.

def speak_to_grandma(phrase)  
    expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'	  # Check if string equals same phrase all upper case letters, which means string is all uppercase
  if phrase == phrase.upcase 
    # return this string if condition is true 
    puts "NO, NOT SINCE 1938!"
  else 
    # return this string if condition is false 
    puts "HUH?! SPEAK UP, SONNY!"
  end	  end