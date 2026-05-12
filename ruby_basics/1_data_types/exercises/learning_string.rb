puts "hello world"

## escape

# \n (Newline)
puts "Hello \n\nHello"

# \t (Tab)
puts "Name:\tDung"

# \\ (Backslash)
puts "Path: C:\\Users\\Dung"

# \" và \' (Quotation marks)
puts 'It\'s a beautiful day'

# \r (Carriage return)
print "Mật mã là: 12345\r"

# \s (Space)
puts "Ruby\sLover"

## Interpolation
name = "  Odin Dev"
puts "Hello, #{name}"
puts 'Hello, #{name}'

## String method
puts name.capitalize
puts name.include?("O")
puts name.upcase
puts name.downcase
puts name.empty?
puts name.length
puts name.reverse
puts name.split
puts name.split("")
puts name.strip
puts 5.to_s


## Symbol
puts :Odin.object_id == :Odin.object_id