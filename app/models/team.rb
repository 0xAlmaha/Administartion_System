class Team < ApplicationRecord
    has_many :Target
    has_many :Empolyee
    has_one :Division
end
