class Food < ApplicationRecord
  belongs_to :shop
  has_many :order_foods
  has_many :orders, through: :order_foods
  has_many :chinese_foods
  has_many :japanese_foods
  has_many :italian_foods
end
