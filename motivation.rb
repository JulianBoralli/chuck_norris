require 'faker'

while true
	puts "Are you feeling a little off today? (yes or no)"
	input = gets.chomp.downcase
	case input
	when "yes"
		60.times { print "-"}; puts ""
		puts "No worries, here is a powerful quote that will cheer you up:"
		puts Faker::ChuckNorris.fact
		60.times { print "-"}; puts ""
	when "no"
		60.times { print "-"}; puts ""
		puts "I am glad you feel good, now stop playing around and go back to coding!"
		60.times { print "-"}; puts ""
		break
	else
		60.times { print "-"}; puts ""
		puts "Your situation is worst than I thought, you can't even type yes or no!"
		puts "You've been coding for too many hours my friend, but worry not ..."
		puts "Here is a VERY POWERFUL quote to bring you back to life:"
		puts Faker::ChuckNorris.fact
		60.times { print "-"}; puts ""
	end

end