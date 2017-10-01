class TodoController <ApplicationController
    def index
    end
    
    def show 
        todo_id=params [:id]
        
        
        if todo_id=='1'
            @todo_description="Make the Curriculum"
            @todo_promodoro_estimate=1
        elsif todo_id=='2'
            @todo_description="Buy Supplies"
            @todo_promodoro_estimate= 2
            
        elsif todo_id==3
             @todo_description="Clean The dishes"
            @todo_promodoro_estimate=3
        elsif todo_id==4
            @todo_description="Do homework"
            @todo_promodoro_estimate=4
        elsif todo_id==5
            @todo_description="Buy food"
            @todo_promodoro_estimate=5
        elsif todo_id==6
            @todo_description= "Do homework for history"
            @todo_promodoro_estimate=6
            
        end
    end
end