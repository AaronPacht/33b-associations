class Song < ApplicationRecord
    has_and_belongs_to_many :instruments
    has_and_belongs_to_many :setlists
end
