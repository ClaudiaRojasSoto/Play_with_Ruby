# Type the following expressions and check their results (press enter after typing each one):
puts 2+2
puts 10/3
puts 10/3.0
puts "Happy" + "coding"
puts "Happy" + "\n" +  "coding"
print "Happy" + "\n" +  "coding" + "\n"

#Now let's try to play with variables, type the following (press enter after typing each one)
a = 3
puts a
a = "Hello"
puts a
b = "World!"
puts(a + b)

# As IRB is an Interactive Ruby Shell, we can use the full power of Ruby here to write more complex scripts. Let's start playing with that:
#Hello method
def hello(name)
    puts("Hello #{name}!")
end
hello("David")

#add method
def add(a, b)
a + b
end
add(5, 3)
