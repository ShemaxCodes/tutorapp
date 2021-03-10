class CreateLessons < ActiveRecord::Migration[6.0]

    def change
        create_table :lessons do |t|
            t.string :title
            t.string :body
            t.integer :student_id
            t.integer :tutor_id
        end 
    end 


end 