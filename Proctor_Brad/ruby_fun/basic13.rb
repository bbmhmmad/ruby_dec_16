# ----------------------------------------------------------------------------
# (1..255).each {|x| puts x}
# ----------------------------------------------------------------------------
# (1..255).each {|x| puts x unless x % 2 == 0}
# ----------------------------------------------------------------------------
# i = 0
# num = 256
# sum = 0
# while i < num do
#     puts "New number: " + i.to_s + " Sum: " + sum.to_s
#     i += 1
#     sum += i
# end
# ----------------------------------------------------------------------------
# [1,3,5,7,9,13].each {|x| puts x}
# ----------------------------------------------------------------------------
# puts [-3,-5,-7].max
# ----------------------------------------------------------------------------
# arr = [2,10,3]
# sum = 0
# i = 0
# while i < arr.length do
#     sum += arr[i]
#     i += 1
# end
# puts sum/arr.length
# ----------------------------------------------------------------------------
# puts (1..255).select(&:odd?)
# ----------------------------------------------------------------------------
# y = 3
# count = 0
# [1,3,5,7].each { |x| if x > y then count += 1 end }
# puts count
# ----------------------------------------------------------------------------
# [1,5,10,-2].each { |x| puts x*x }
# ----------------------------------------------------------------------------
# [1,5,10,-2].each { |x| if x > 0 then puts x else puts 0 end}
# ----------------------------------------------------------------------------
# x = [1,5,10,-2]
# puts x.max
# puts x.min
# sum = 0
# i = 0
# while i < x.length do
#     sum += x[i]
#     i += 1
# end
# puts sum/x.length
# ----------------------------------------------------------------------------
# x = [1, 5, 10, 7, -2]
# counter = 0
# x.each { x[counter] = x[counter+=1] }
# x[x.size-1] = 0
# puts x
# ----------------------------------------------------------------------------
# [-1,-3,2].each { |x| if x > 0 then puts x else puts 'Dojo' end }
# ----------------------------------------------------------------------------
