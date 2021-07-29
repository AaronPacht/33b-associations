class Issue < ApplicationRecord
    has_and_belongs_to_many :artists
    has_and_belongs_to_many :writers
    belongs_to :comic_book
end
