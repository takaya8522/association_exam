class Food < ApplicationRecord
  has_many :orders, through: :order_foods
  belongs_to :shop
end
