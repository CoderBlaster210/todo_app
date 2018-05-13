class TodoController < ApplicationController
    def index
        @todo_count = 4
        @todo_title_main =  "Workshop Todo List"
        @todo_time_measure = "Pomodoro(s)"
    end
    def show
        @todo = Todo.find_by_id(params[:id])
        @todo_title_main = "Workshop Todo List"
        @todo_pomodoro_estimate = @todo.pomodoro_estimate
        @todo_task_title = @todo.title
        @todo_description = @todo.description
            
    end
    def new
        
    end
    
    def create
        t = Todo.new
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{ t.id }" 
    end
end