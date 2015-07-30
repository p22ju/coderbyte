def CheckNums(num1,num2)
	
  case num1 <=> num2
  	when -1; res = true #puts "#{a} is less than #{b}"
  	when  0; res = -1 #puts "#{a} is equal to #{b}"
  	when +1; res = false #puts "#{a} is greater than #{b}"
  end
  
  return res 
         
end
   
CheckNums(STDIN.gets)  
