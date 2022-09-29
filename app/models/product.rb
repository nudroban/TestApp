class Product < ApplicationRecord
  validates :title, :price, presence: true

  enum hit: { hit: 1, not_hit: 0 }
end
