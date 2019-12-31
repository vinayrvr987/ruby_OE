a = gets.chomp.to_i
if a<0
puts "negative"
elsif a==0
puts "zero"
else 
puts "positive"
end

day=gets.chomp
case day
when "monday"
puts "college"
when "tuesday"
puts "OE"
end

a=gets.chomp.to_i
for i in 1..a do
puts i
end

while a>=0
puts a
a-=1
 redo if a==0
end

until a==10
puts a
a+=1
end






