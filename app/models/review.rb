class Review < ApplicationRecord
  VALID_RATING = [1, 2, 3, 4, 5]
  belongs_to :restaurant
  validates :content, presence: true, length: {minimum: 5, maximum: 1000}
  validates :rating, inclusion: { in: VALID_RATING }
end
