class Product < ApplicationRecord
  validates :name, uniqueness, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :hair, presence: true
  validates :ingredient, presence:true
end
