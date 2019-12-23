 #evaluate-num.rb
   
 puts "Please enter a number between 0 and 100"
 number = gets.chomp.to_i
 
 if number <0
    puts "You cant have a negative number!"
 elsif number <= 50
   puts "#{number} is between 0 and 50"
 elseif number <= 100
  puts "#{number} is between 51 and 100"
elseifputs "#{number} is above 100"
end