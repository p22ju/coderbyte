def TimeConvert(num)

  return  num.divmod(60).join(':')
         
end
   
TimeConvert(STDIN.gets)       
