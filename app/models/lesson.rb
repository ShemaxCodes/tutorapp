class Lesson < ActiveRecord::Base 
    belongs_to :students
    belongs_to :tutors

end 