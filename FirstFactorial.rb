def FirstFactorial(num)

  res = (1..num).inject(:*)
  return res
         
end

FirstFactorial(STDIN.gets)  

