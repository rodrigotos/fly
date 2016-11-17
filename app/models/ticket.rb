class Ticket < ApplicationRecord
  belongs_to :intinerary, class_name: "FlightItinerary", foreign_key: "intinerary_id"
  belongs_to :sale_order, class_name: "SaleOrder", foreign_key: "sale_order_id"
  belongs_to :paseenger, class_name: "Passenger", foreign_key: "paseenger_id"
end
