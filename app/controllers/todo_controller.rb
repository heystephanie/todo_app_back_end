class TodoController <ApplicationController
    def index
    end
    
    def show 
        todo_id='2'
        
        if todo_id=='1'
            @todo_description="Todo"
            @todo_promodoro_estimate=4
        elsif todo_id=='2'
            @todo_description="Todo list"
            @todo_promodoro_estimate= 3
        end
    end
end