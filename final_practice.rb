# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting 
  "Wonderful to see you!"
end

hello = greeting
hi_there = greeting

puts hello
puts hi_there

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#   The return value of my method is "Wonderful to see you!"

# How many arguments did you pass your method?
#   I had 2 argments pass my method, hello and hi_there

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Wonderful to see you, #{name}!"
end

puts custom_greeting("Josh")
puts custom_greeting("Laurel")

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#   The return value for my method is "Wonderful to see you, Josh!" and "Wonderful to see you, Laurel!"
# How many arguments did you pass your method?
#   I had two arguments pass through my method, "Josh" and "Laurel".
# What data type was your argument(s)?
#   My arguments were string data points because we are not dealing with numbers and are not wanting to get a true or false. 
#   We are looking at a set of data inbetween "".


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "I hope you are well, #{first_name} #{middle_name} #{last_name}!"
end

logan_greeting = greet_person("Logan", "David", "Sauer")
joshua_greeting = greet_person("Joshua", "Michael", "Hudgin")


puts logan_greeting
puts joshua_greeting

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square
  Integer.sqrt(square)
end

puts square = 36
puts square = 49

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#   The return value of this method was to get the square root of each argument I called.
# How many arguments did you pass your method?
  # I called 2 different arguments in this method, 36 & 49
# What data type was your argument(s)?
#   My arguments were Integer data types because they were two whole numbers and neither had a decimal value in them. 

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(quantity, item)
  if quantity >= 4
    puts "#{item} is stocked"
  elsif quantity <= 3 && quantity >= 1
    puts "#{item} is running low"
  else
    puts "#{item} is OUT of stock"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"