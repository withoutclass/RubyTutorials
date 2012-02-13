#p003rubystrings.rb
=begin
 Ruby Strings
 In Ruby, strings are mutable
=end

puts "Hello World"
# Con use " or ' for Strings, but ' is more efficient
puts 'Hello World'
# String Concantenation
puts 'I like' + ' Ruby'
# Escape sequence
puts 'It\'s my Ruby'
# New here, displays the string three times
puts 'Hello' * 3
# Defining a constant
# More on Constants later, here
# http://rubylearning.com/satishtalim/ruby_names.html

PI = 3.14159
puts PI

# OS directive commands
puts `ls`

# Kernel method system
system("tar xzf test.tgz") # => true
