class Student < ActiveRecord::Base 
    belongs_to :tutor
    has_many :lessons, through :tutors 

end 