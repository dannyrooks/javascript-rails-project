class Location < ApplicationRecord
    has_many :catch_locations
    has_many :catches, through: :catch_locations 
end
