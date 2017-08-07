class Restaurant < ApplicationRecord
  RESTAURANTS = [
    { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    { name: "Sushi Samba", address: "City, London", category: "japanese" }
  ]

  def self.all
    RESTAURANTS
  end
end