def convertBits(a,b)
  (a ^ b).to_s(2).count('1')
end

p convertBits(31,14)#, 2)