class Product < ApplicationRecord
  t.string :name
  t.integer :price

  has_many :images
  accepts_nested_attributes_for :images, allow_destroy: true

end
