def solution(number)
 sum=0
 for i in (1..number-1)
 	(i%3==0 || i%5==0) ? sum+=i : nil
 	puts i
 end
 sum
end

p solution(10)
#p solution(3)
#p solution(5)
#p solution(7)
#p solution(15)