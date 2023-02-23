i = 0
    loop do
        puts "i is #{i}"
        i += 1
        break if i ==10
    end


f = 0
    while f < 10 do
        puts "f is #{f}"
        f += 1
    end

    while gets.chomp != "yes" do
        puts "Will you go to prom with me?"
    end
 
x = 0
    until x >= 10 do
        puts "i is #{x}"
        x += 1
    end


    until gets.chomp == "yes" do
        puts "Will you go to prom with me?"
    end


(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d

for i in 0..5
    puts "#{i} zombies incoming!"
end


