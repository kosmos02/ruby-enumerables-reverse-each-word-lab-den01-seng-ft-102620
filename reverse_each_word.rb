def reverse_each_word string
  string_array= string.split(/ /)
  
  #reverse_string= ""
  
  string_array.collect do |word| 
    
   #reverse_string << word.reverse + " "
   
   reversed= word.reverse
   
   reversed.join(' ')
   
  end
 
  #reverse_string.chop
 
end 



#def reverse_each_word string
  
  
 # string_array= string.split
  
 # reverse_string = " "
  
 # string_array.collect { |word| reverse_string << word.reverse + " ")}
  
# reverse_string.chop
  
#end 