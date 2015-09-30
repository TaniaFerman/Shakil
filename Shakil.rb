begin
  puts "say something to Shakil: "
  word = gets.chomp.downcase

  case word
    when "woof"
      puts "WOOF WOOF WOOF"
    when "shakil stop"  
      puts
    when "meow"
      puts "woof woof woof woof woof"
    when /treat/  
      puts  
    else 
      puts "woof"
  end
end while word != "go away"
puts "Shakil has left the building"