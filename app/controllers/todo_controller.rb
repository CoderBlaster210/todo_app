class TodoController < ApplicationController
    def index
        @todo_count = 4
        @todo_title =  "Workshop Todo List"
        @todo_time_measure = "Pomodoro(s)"
    end
    def show
        @todo_title = "Workshop Todo List"
    end
    
end