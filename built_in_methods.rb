# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The .include?() method calls on the string object "Hello World"
# It calls on the argument of "Hello" to see if that argument is inside of the string. 
# The return value is true because "Hello" is inside of the string. 

"Hello World".end_with?("Hello")
# The .end_with() method calls on the string object "Hello World"
# The calls on the argument of "Hello" to see if the string ends with "Hello"
# The return valuse is false because the string does not end with "Hello"

"Hello World".end_with?("rld")
# The method is the same as before but this time it is given the argument of "rld"
# Since the string does end with "rld" the value is true. 

12.even?
# The method .even? is looking at the integer to see if it an even or an odd number. 
# There is no argument as .even? is only looking at if the integer is odd or even
# The return value is true. 

18.next
# I belive that the method .next is telling the string to skip over the integer of 18. 
# 



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# For this example I chose the .sub() method. 
# The .sub() method returns a subsitution of certain values in the arugment of "Horray!!"
# In this example I had the method look into the argument and switch out any values of "!!" to "??"

exclaimation = "Hooray!!"
puts exclaimation.sub(/!!/, "??")

# For this example I chose the .eql() method. 
# The .eql() method compares the object to the argument to see if they equal the same thing. 
# Since "Jake" is not the same thing as "Luke" then the return value will print as false. 
pet_name = "Luke"
puts pet_name.eql?("Jake")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# In this example I chose the .sqrt() method which takes the numerical argmunet and finds the square root. 
# By adding the Integer. at the beginning of the string it is saying that I want the value in numericals. 
# By adding puts in front it will print out the value of what I want when I run the code. Without that it will solve the equation without showing me the value. 
puts Integer.sqrt(9)

# In this example I chose the method .try_convert() which takes a float and converts it to an Integer.
# The arguemnt that I gave was 2.67 which is a float since it has a decimal.
# Since I want my return value to be an Integer, not a float, the method is converting and printing to an Integer. 
puts Integer.try_convert(2.67)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# In this example I used the .any?() method. 
# This method calls on the array that I have to see if my argument is anywhere within the array. 
# Since the arguemnt of 3 is not listed in my array elements the return value is false. 
number_of_cards_left = [2,5,2,1,8]
puts number_of_cards_left.any?(3)



contestants = ["Josh", "Kelli", "Brooke", "Clay", "Nathan", "Logan"]
shuffled_array = contestants.shuffle
print shuffled_array