class WelcomeController < ApplicationController
	def index
		flash[:notice] = "Good moring Hasome Boy!~"
	end
end
