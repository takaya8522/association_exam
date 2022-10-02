class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :address
  has_many :order_foods
end
