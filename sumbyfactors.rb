require 'prime'
def sumOfDivided(lst)
  b=[]
  Prime.first(lst.max.abs).each do |prime|
    a=0;c=false
    lst.each {|i| i%prime==0? (a+=i;c=true) : nil}
    b<<[prime,a] if c
  end
  b
end

p sumOfDivided([12, 15])#,[ [2, 12], [3, 27], [5, 15] ]