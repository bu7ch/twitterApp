class RaillersController < ApplicationController

	def create
		@railler = Raille.new(params[:railler])
		@railler.userid = current_user.id</p>

		if @railler.save
		  redirect_to current_user 
		else
		  flash[:error] = "Problem!"
		  redirect_to current_user
		end
	end

end

