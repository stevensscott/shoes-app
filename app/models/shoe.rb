class Shoe < ApplicationRecord
  has_many :images
  belongs_to :brand
end
