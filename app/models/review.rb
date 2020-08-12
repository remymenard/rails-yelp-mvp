class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, inclusion: 0..5, numericality: { only_integer: true }
  validates :restaurant_id, presence: true, allow_nil: false

end