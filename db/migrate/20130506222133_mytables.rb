#Maeda Hanafi
#CSC543
#Assignment5
class Mytables < ActiveRecord::Migration
  def up
		create_table :items do |t|
         t.string  :name
         t.string  :message
		 t.string  :email
		 t.timestamps
       end
  end

  def down
  end
end
