class PagesController < ApplicationController

	def welcome
		@header = "Welcome to our page!"
	end

	def about
		@header = "About Us"
	end

	def contest
		@header = "Enter Our Contest to Win a Prize!"	
	end

end
