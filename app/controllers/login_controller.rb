class LoginController < ApplicationController

	def auth
		email = params[:user][:email]
		password = params[:user][:password]
		
		redirect_to users_path
	end
	
	private
		def login_params
			params.require(:userLogin).permit(:email,:password)
		end
end
