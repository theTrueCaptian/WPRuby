#Maeda Hanafi
#CSC543
#Assignment5
class Items < ActiveRecord::Base  
        # model: describes 'mytables' table 
		attr_accessible :name, :message, :email, :created_at
end     