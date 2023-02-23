puts "Hello, World!"

age = 18;
age +=3;

puts age

print age;
print "\n";

#puts "Please enter your name:"
#name = gets.chomp
#puts "Hello, #{name}!"


t = true
f = false

if f
    puts "release the goat"
  elsif f
    puts "release the shark"
  else
    puts "release Kevin the octopus"
  end


##CASE STATEMENT -> Se på


  grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end