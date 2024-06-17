puts "введите числа через пробел"
sdf = gets
sdf = sdf.split
n = 0.5
sdf.map!{ |b| b.to_f ** n}
sdf = sdf.reverse
puts "#{sdf}"
