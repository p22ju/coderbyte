def AlphabetSoup(str)

  str.gsub!(' ','')
  return str.split('').sort.join('')
         
end
   
AlphabetSoup(STDIN.gets)  
