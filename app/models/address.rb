class Address < ApplicationRecord
  belongs_to :addressable, polymorphic: true
  has_many :orders
end
