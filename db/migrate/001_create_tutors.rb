class CreateTutors < ActiveRecord::Migration[6.0]

    def change
        create_table :tutors do |t|
            t.string :name
            t.string :subject
            t.integer :grade 
        end 
    end 



end 