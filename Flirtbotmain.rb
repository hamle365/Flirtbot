class Flirtbot

	def response
		first_flirt = ["Hey baby,", "You look great,", "Nice shoes,"]
		first_flirt.sample

		second_flirt = ["can I get your number?", "I love your juicy thighs.", "let's get a drink."]
		second_flirt.sample

		first_flirt.sample + second_flirt.sample
	end
end

flirtbot4000 = Flirtbot.new

gets
puts flirtbot4000.response
