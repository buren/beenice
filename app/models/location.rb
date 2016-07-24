class Location < ApplicationRecord
  validates :lat, presence: true
  validates :long, presence: true
end
