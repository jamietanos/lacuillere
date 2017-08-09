class Restaurant < ApplicationRecord
  STARS = [1,2,3,4,5]
  validates :name, presence: true
  validates :stars, inclusion: { in: STARS }
end
