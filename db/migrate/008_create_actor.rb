class CreateActor < ActiveRecord::Migration[5.1]
    
    def change
      create_table :actors do |actor| 
        actor.string :first_name
        actor.string :last_name
      end
    end
  end