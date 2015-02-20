class PagesController < ApplicationController
	def about
		@major = "Computer Science"
		@age = 12
		@song = "A Team"
		render('about')
	end
end