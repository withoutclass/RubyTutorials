# p007dt.rb
# Ruby is dynamic
x = 7
x = "house"
x = 7.5

# In Ruby, everything you manipulate is an object
'I love Ruby'.length

puts Float::DIG

puts Float::MAX

=begin
 Here's a lil code showing that ruby can handle huge numbers
=end

rice_on_square = 1
64.times do |square|
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"
  rice_on_square *= 2
end

s = 'hello'
s.class # String

puts 'I am in class =' + self.class.to_s
puts 'I am an object = ' + self.to_s
print 'The object methods are = '
puts self.private_methods.sort

5.times { puts "Mice!\n" } # more on blocks later
"Elephants Like Peanuts".length