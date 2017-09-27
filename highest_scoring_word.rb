def high(x)
  sizes=[]
  x.split(" ").each {|word| sizes<<(word.codepoints.each.reduce(:+))-(96*word.size)}
  x.split(" ")[sizes.index(sizes.max)]
end

p high('man i need a taxi up to ubud')#, 'taxi')
p high('what time are we climbing up the volcano')#, 'volcano')
p high('take me to semynak')#, 'semynak')