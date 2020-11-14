a = true 
b = false 
c = true 
d = false 

exemplo1 = (a and b) or (b and c) #false
exemplo2 = (d or c ) and not a # false 
exemplo3 = (a or b ) or !c # true 
exemplo4 = (3 < 4 ) or (a ^ c) # true 
exemplo5 = (10 >= 10) and (a or b) or not d # false 

puts "(a and b) or (b and c)  = #{exemplo1}" #false
puts "(d or c) and not a = #{exemplo2}" # true 
puts "(d or c) and not a = #{exemplo2}" # true 
puts "(a or b) or !c = #{exemplo3}" # true 
puts "(3 < 4) or (a ^ c) = #{exemplo4}" # true 
puts "(10 >= 10) and (a or b) or not d = #{exemplo5}" #true 



gets 