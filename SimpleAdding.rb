def SimpleAdding(num)

  res = (1..num).inject(:+)
  return res 
         
end
   
SimpleAdding(STDIN.gets)  
