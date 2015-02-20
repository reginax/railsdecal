class PagesController < ActionController::Base
	def about
		@major = "Computer Science"
		@age = 12
		@song = "A Team"
		render('about')
	end
end