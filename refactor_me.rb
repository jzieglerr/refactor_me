puts "enter your First Name"
first_name = gets.chomp
puts "Enter your Last name"
last_name = gets.chomp
puts "enter your age"
age = gets.chomp.to_i
if age < 15.0
	puts "Enjoy life while you're young kid."
elsif age == 15.0
	puts "Enjoy life while you're young kid."
elsif age == 16.0
	puts "What is your favorite car"
car = gets.chomp
	puts "better get a job, a #{car.downcase} doesn't buy itself"
elsif age < 18.0 or age < 16.0
	puts "What do you want to be when you grow up?"
dream = gets.chomp
	puts "I'll see you in 5 years, " + "#{first_name.upcase}" + " #{last_name.upcase}" + " the #{dream.upcase}"
elsif age > 18
	puts "Woo! #{first_name.capitalize} is an adult!"
	puts "Watch out world!"
end