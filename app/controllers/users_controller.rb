class UsersController < ApplicationController
	def index
		@index = "I am the index action"
	end

	def show
		@show = "I am the show action"
	end

	def edit
		@edit = "I am the edit action"
	end

	def new
		@index = "I am the new action"
	end
end
