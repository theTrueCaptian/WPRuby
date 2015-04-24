#Maeda Hanafi
#CSC543
#Assignment5
class HomeController < ApplicationController
   def index  # http://localhost:3000/index/home
           		
			# @items recieve form data from GET params and saves it into the database(created with migrate)
			if params[:submit]
				@items = Items.new(params[:items])
				@items.save if request.get? 
			end
			
			
			#displaying all messages
			@disp = Mymodel::getstring #Items.all
		
    end
end
