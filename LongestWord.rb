def LongestWord(sen)
  
  sen.gsub!(/[^0-9A-Za-z ]/, '')
  sen.split(" ").max_by(&:length)
         
end 
   
LongestWord(STDIN.gets)  
