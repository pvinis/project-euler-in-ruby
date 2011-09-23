require './func/ntoa'
require './func/sum'

# kinda slow, but works

num = 0

10_000_000.times do |i|
  next if i == 0
  a = i
  puts a
  while a != 1 and a != 89
    b = a.to_a
    b.map!{ |x| x*x } 
    a = b.sum
  end
  
  if a == 89
    num += 1
  end
end

puts num
