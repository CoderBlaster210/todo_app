class TodoController < ApplicationController
    def index
        @todo_count = 4
        @todo_title =  "Workshop Todo List"
        @todo_time_measure = "Pomodoro(s)"
    end
    def show
        @todo_title = "Workshop Todo List"
        @todo_description
        todo_id = params[:id]
        if todo_id == '1'
            @todo_task_title = "Make the Curriculum"
            @todo_count = 4
            @todo_description = "Make it math related"
        elsif todo_id == '2'
            @todo_task_title = "Buy Workshop Supplies"
            @todo_count = 3
            @todo_description = "Buy enough for 20 people"
        elsif todo_id == '3'
            @todo_count = 2
            @todo_task_title = "Meet with Volunteer Trainers"
            @todo_description = "Be pleasant"
        elsif todo_id == '4'
            @todo_count = 1
            @todo_task_title = "Order Food for Saturday and Sunday"
            @todo_description = "Get Subway and pizza"
        elsif todo_id == '5'
            @todo_count = 2
            @todo_task_title = "Check Prework assignments"
            @todo_description = "Help students who didn't do them"
        elsif todo_id == '6'
            @todo_count = 1
            @todo_task_title = "Send workshop locations to all students"
            @todo_description = "Send it ASAP"
        elsif todo_id == '7' 
            @todo_count = 0
            @todo_task_title = "Have a great workshop"
            @todo_description = "No description"
            
        end
        
            
    end
end