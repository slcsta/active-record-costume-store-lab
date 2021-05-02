# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]

    # Define a change method in which to do the migration
    # In this change method, create columns with the correct names and 
    # value types according to the spec
    
        def change
            create_table :costume_stores do |t|
                t.string :name
                t.string :location
                t.integer :costume_inventory
                t.integer :num_of_employees
                t.boolean :still_in_business
                t.datetime :opening_time
                t.datetime :closing_time
            end
        end
    end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.