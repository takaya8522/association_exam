class Address < ApplicationRecord
  belongs_to :customer
  belongs_to :shop
  has_many :orders
end
