def my_name
    "Joe Smith"
  end
  
  puts my_name    #=> "Joe Smith"


  def greet(name)
    "Hello, " + name + "!"
  end
  
  puts greet("John") #=> Hello, John!


  #navn har default parameter, som brukes hvis parameter ikke sendes med
  def greet(name = "stranger")
    "Hello, " + name + "!"
  end
  
  puts greet("Jane") #=> Hello, Jane!
  puts greet #=> Hello, stranger!


  #Ny metode
  def even_odd(number)
    if number % 2 == 0
      "That is an even number."
    else
      "That is an odd number."
    end
  end
  
  puts even_odd(16) #=>  That is an even number.
  puts even_odd(17) #=>  That is an odd number.



  #unntakshåndtering av tall
  def even_odd(number)
    unless number.is_a? Numeric
      return "A number was not entered."
    end
  
    if number % 2 == 0
      "That is an even number."
    else
      "That is an odd number."
    end
  end
  
  puts even_odd(20) #=>  That is an even number.
  puts even_odd("Ruby") #=>  A number was not entered.


  #puts og return
  def puts_squared(number)
    puts number * number
  end

  def return_squared(number)
    number * number
  end


  x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}."
#=> The sum of 400 and 100 is 500.


#chain av metoder
phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize
#=> "To be or not to be"

["be", "to", "not", "or", "be", "to"].reverse
= ["to", "be", "or", "not", "to", "be"].join(" ")
= "to be or not to be".capitalize
= "To be or not to be"


#predicate metoder
puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true


#Bang metoder
whisper = "HELLO EVERYBODY"

puts whisper.downcase #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"

#overskiriver med å bruke ! tilslutt
puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "hello everybody"

