class Plane < ApplicationRecord
    has_and_belongs_to_many :passengers
    has_and_belongs_to_many :crew_members
end
