class Blog < ApplicationRecord
  has_many_attached :photos
  has_and_belongs_to_many :categories
end

