class Restaurant < ApplicationRecord
  STYLES = ['Asian', 'American', 'Italian', 'Gastronomy', 'Fast Food', 'Tapas']
  ARRONS = [(1..20)]
  PRICES = ["1 - 10", "11 - 30", "31 - 50", "51 - 100"]

  has_many :bookings

  validates :name, presence: true
  validates :arrondissement, presence: true, inclusion: { in: ARRONS, message: "-- Choose a arrondissement" }
  validates :address, presence: true
  validates :type_of_food, presence: true, inclusion: { in: STYLES, message: "-- Choose a type of food" }
  validates :description, presence: true
  validates :price, presence: true, inclusion: { in: PRICES, message: "-- Choose a price" }
end
