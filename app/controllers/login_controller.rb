class LoginController < ApplicationController

	def auth
		email = params[:user][:email]
		password = params[:user][:password]
		user = (User.find_by email: email, password:password)
		if user
			redirect_to users_path
		else
			redirect_to :root
		end
	end
	
end
