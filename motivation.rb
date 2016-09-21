require 'faker'

while true
	puts "Are you feeling a little off today? (yes or no)"
	input = gets.chomp.downcase
	case input
	when "yes"
		puts "-"*60
		puts "No worries, here is a powerful quote that will cheer you up:"
		puts Faker::ChuckNorris.fact
		puts "-"*60
	when "no"
		puts "-"*60
		puts "I am glad you feel good, now stop playing around and go back to coding!"
		puts "-"*60
		break
	else
		puts "-"*60
		puts "Your situation is worst than I thought, you can't even type yes or no!"
		puts "You've been coding for too many hours my friend, but worry not ..."
		puts "Here is a VERY POWERFUL quote to bring you back to life:"
		puts Faker::ChuckNorris.fact
		puts "-"*60
	end

end