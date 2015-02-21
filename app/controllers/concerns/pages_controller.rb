class PagesController <ActionController::Base
	def home
	end
	def about
		@name = "Kabir Sial"
		@major = "Computer Science"
		@age = 11
		@song = "Pop Danthology 2014"
	end	
end	