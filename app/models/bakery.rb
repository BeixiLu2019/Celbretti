class Bakery < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :delivery_cost, presence: true
  validates :description, presence: true
  # validates :ratings, inclusion: { in: [1, 2, 3, 4, 5] }
end
