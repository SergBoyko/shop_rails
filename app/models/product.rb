class Product < ApplicationRecord
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 1}
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: 'URL должен указывать на изображение формата GIF, JPG или PNG.'
  }
end
