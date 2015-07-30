def VowelCount(str)

  str.gsub!(/[^aeouiAEOUI]/,'')
  
  return str.length
end
     
VowelCount(STDIN.gets) 
