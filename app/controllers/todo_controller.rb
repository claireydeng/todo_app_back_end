class TodoController < ApplicationController
    def index
    end
    def show
        @todo = Todo.find_by_id(params[:id])
        #todo_id=params[:id]
        #if todo_id == '1' 
           # @todo_description="Finish essay"
           # @todo_deadline="7/22/17"
           # @todo_comments="Finish Common App essay and after give to sister to edit."
        #elsif todo_id == '2'
            #@todo_description="Make dinner"
            #@todo_deadline="5:00pm"
            #@todo_comments="Some ideas for dinner are: pasta, soup, or sandwiches."
        #elsif todo_id =='3'
            #@todo_description="Practice cello"
            #@todo_deadline="2:00pm"
            #@todo_comments="Practice for at least 30 minutes. Practice concerto as well as etudes."
        #elsif todo_id == '4'
            #@todo_description="Study code"
            #@todo_deadline="3:00pm"
            #@todo_comments="Do Python homework and read transcript. Take notes on JS, HTML, and CSS."
        #elsif todo_id == '5'
            #@todo_description="Buy mom's birthday gift"
            #@todo_deadline="8/9/17"
            #@todo_comments="Buy mom a birthday gift, preferably something edible and sweet."
        #elsif todo_id == '6'
           # @todo_description="Meeting with school club"
            #@todo_deadline="8/1/17"
            #@todo_comments="SAGE club needs to meet before freshmen orientation to organize the responsibilities."
        #elsif todo_id == '7'
            #@todo_description="Finish 'The Great Gatsby'"
            #@todo_deadline="7/30/17"
            #@todo_comments="Need to read a classic novel before school starts."
        #end
    end
    #def edit
    #end
end
