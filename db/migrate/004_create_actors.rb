class CreateActors < ActiveRecord::migrations

   def change
     create_table :actors do |t|
       t.string :first_name
       t.string :last_name
     end
   end

end
