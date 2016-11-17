class Plane < ApplicationRecord
  has_many :intineraries, class_name: "FlightItinerary"
  has_many :flights, through: :intineraries
  belongs_to :airline, class_name: "Airline", foreign_key: "airline_id"
  
end
