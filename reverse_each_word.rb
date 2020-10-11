def reverse_each_word string
  string_array= string.split(/ /)
  
  #reverse_string= ""
  
  string_array.collect do |word| 
    
   #reverse_string << word.reverse + " "
   
   word.reverse
   
   
  end
 
  #reverse_string.chop
  
  string_array.join(' ')
 
end 



#def reverse_each_word string
  
  
 # string_array= string.split
  
 # reverse_string = " "
  
 # string_array.collect { |word| reverse_string << word.reverse + " ")}
  
# reverse_string.chop
  
#end 