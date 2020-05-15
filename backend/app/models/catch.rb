class Catch < ApplicationRecord
    has_many :catch_locations
    has_many :locations, through: :catch_locations 
end
