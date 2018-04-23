class Flirtbot

	def response(flirt)
		"Hey baby, #{flirt}"
	end
end

flirtbot4000 = Flirtbot.new


puts "#{flirtbot4000.response ("did you fall from the sky because you look like an angel")}"