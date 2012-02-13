# p012mtdstack.rb
# Sequence in which the parameters are put on te the stack is left to right
def mtd(a=99, b=a+1)
    [a,b]
end
puts mtd # displays 99, 100

def downer(string)
    string.downcase
end
a = "HELLO"
downer(a)       # -> "hello"
puts a          # -> "HELLO"

def downer(string)
    string.downcase!
end
a = "HELLO"
downer(a)       # -> "hello"
puts a          # -> "hello"