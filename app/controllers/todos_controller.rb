class TodosController < ApplicationController
	def index
		@todos = Todo.all
	end

	def new
		@product = Product.new
	end

	
	private
	def todo_params
		params.require(:todo).permit(:description, :completed)
	end
end
