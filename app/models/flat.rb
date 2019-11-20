class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true,
                              numericality: { only_integer: true }
  validates :number_of_guests, numericality: { other_than: 0 }
end
