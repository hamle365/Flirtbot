class Flirtbot
	def flirt
		first_flirts = ["Hey baby,", "You look great,", "Nice shoes,"]

		second_flirts = ["can I get your number?", "I love your juicy thighs.", "let's get a drink."]

		first_flirts.sample + second_flirts.sample
	end
end

flirtbot4000 = Flirtbot.new

gets
puts flirtbot4000.flirt
