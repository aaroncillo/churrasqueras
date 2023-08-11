class Product < ApplicationRecord

  # Validaciones

  validates :title, :description, :price, presence: true
end
