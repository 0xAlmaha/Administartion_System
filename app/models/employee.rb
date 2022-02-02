class Employee < ApplicationRecord
    belongs_to :Division
    has_one :Teams

end
