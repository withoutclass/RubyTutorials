# p009mymethods1.rb
# interpolation refers to the process of inserting the result of an
# expession into a string literas
# the interpolation operator #{...} gets calculated seperately
def mtd(arg1="Dibya", arg2="Shashank", arg3="Shashank")
    "#{arg1}, #{arg2}, #{arg3}."
end
puts mtd
puts mtd("ruby")

puts "100 * 5 = #{100 * 5}"

=begin
 Interpolation calculates or evaluates the expession and puts the result into the
 string literal
=end