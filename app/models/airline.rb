class Airline < ApplicationRecord
  has_many :flight, class_name: "Flight"
  has_many :planes, class_name: "Plane"
end
