class TodosController < ApplicationController

def index
	@todos = Todo.all
end

def new
	@todo = Todo.new
end

def create
	@todo = Todo.create(todo_params)
end

def show
	@todo = Todo.find(params[:id])
end

def edit
	
end

def update
	
end

def destroy
	
end

private
    def todo_params
      params.require(:todo).permit(:title, :description)
    end

end
