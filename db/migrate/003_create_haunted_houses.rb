# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    # Define a change method in which to do the migration
    # In this change method, create columns with the correct names and 
    # value types according to the spec
    
        def change
            create_table :haunted_houses do |t|
                t.string :name
                t.string :location
                t.string :theme
                t.decimal :price
                t.boolean :family_friendly
                t.datetime :opening_date
                t.datetime :closing_date
                t.text :description
            end
        end
    end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.