def LetterCapitalize(str)

  return str.split.map(&:capitalize).join(' ') 
         
end
   
LetterCapitalize(STDIN.gets)  
