a = []

1000.times do |i|
  a << (i+1)
  (i).times do |j|
    a[-1] *= i+1
  end
  a[-1] %= 10000000000
end

sum = 0
b = a.inject{ |sum,x| sum+x }
b %= 10000000000
puts b


#puts a%10000000000