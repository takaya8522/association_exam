class Shop < ApplicationRecord
  has_many :addresses
  has_many :foods
end
