def ExOh(str)

  o_cnt = 0
  x_cnt = 0
  res = false
  
  values = str.split("")
  values.each do |value|
    if value == 'o'
      o_cnt += 1
    elsif value == 'x'
      x_cnt += 1
    end
  end
  
  if o_cnt == x_cnt
    res = true
  else
    res = false
  end
  
  return res 
         
end
      
ExOh(STDIN.gets) 
