class Ingredient < ApplicationRecord
  has_many :order_ingredients
  has_many :orders, through: :order_ingredients
end
