def Palindrome(str)
  str.gsub!(' ','')
  str.downcase!
  return str == str.reverse
end

Palindrome(STDIN.gets)
