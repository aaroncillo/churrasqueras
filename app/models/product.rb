class Product < ApplicationRecord

  # Validaciones

  validates :title, :description, :price, presence: true

  has_one_attached :producto_url
end
