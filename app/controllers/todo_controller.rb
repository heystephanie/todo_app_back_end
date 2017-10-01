class TodoController <ApplicationController
    def index
    end
    
    def show 
        todo_id=params [:id]
        
        
        if todo_id=='1'
            @todo_description="Make the Curriculum"
            @todo_promodoro_estimate=4
        elsif todo_id=='2'
            @todo_description=""
            @todo_promodoro_estimate= 3
            
        todo_id==3
        @todo_description=""
        @todo_promodoro_estimate=
        
        todo_id==4
        @todo_description=""
        @todo_promodoro_estimate=
        todo_id==5
        @todo_description=""
        @todo_promodoro_estimate=
        todo_id==6
        @todo_description=""
        @todo_promodoro_estimate=
        end
    end
end