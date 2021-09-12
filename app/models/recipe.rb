class Recipe < ApplicationRecord
    has_many :details
    belongs_to :user
end
