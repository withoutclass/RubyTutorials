# p002rubynumbers.rb
=begin

 Ruby Numbers
 Usual operators:
 + addition
 - subtraction
 * multiplication
 / division

=end

puts 1 + 2
puts 2 * 3
# Integer division
# When you do arithmetic with integers, you'll get an integer answer
puts 3 / 2
puts 10 - 11
puts 1.5 / 2.6
puts (5 % 3)     # prints  2
puts (-5 % 3)    # prints  1
puts (5 % -3)    # prints -1
puts (-5 % -3)   # prints -2

puts nil || 2008
puts false || 2008
puts "ruby" || 2008

@variable = @variable || "default value"
@variable ||= "default value"    # better

puts @variable
