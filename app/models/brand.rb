class Brand < ApplicationRecord
  validates :title, :description, presence: true
end
