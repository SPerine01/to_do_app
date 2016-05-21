class TodosController < ApplicationController

def index
	@todos = Todo.all
end

def new
	@todo = Todo.new
end

def show
	@todo = Todo.find(params[:id])
end

def edit
	
end

def destroy
	
end

end
