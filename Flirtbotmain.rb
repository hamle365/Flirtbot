class Flirtbot

	def response
		flirts = ["Hey baby", "You look great", "Nice shoes"]
		flirts.sample
	end
end

flirtbot4000 = Flirtbot.new

gets
puts flirtbot4000.response
