# while loop
i = 0
while i < 10 do
  puts "i is #{i}"
  i += 1
end

# until loop
j = 0
until j == 10 do
  puts "j is #{j}"
  j += 1
end

# range
(0..10)
('a'..'d')

# for loop
for i in 0..10 do
  puts "i is #{i}"
end

# times loop
10.times do |i|
  puts "i is #{i}"
end

5.upto(10) { |num| print "#{num} " }