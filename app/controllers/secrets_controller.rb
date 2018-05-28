class SecretsController < ApplicationController
	before_action :check_login

	def show
		
	end

	private

	def check_login
		return redirect_to login_path unless session.include? :name 
	end
end