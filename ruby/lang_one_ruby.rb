
random_number = rand(10)

puts 'Guess the number to continue, has to be a number from 0-9'
guess = gets

while guess.to_i != random_number
    puts 'Wrong! Please try again'
    guess = gets
end

puts "Great! The correct number is #{random_number}"