class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, presence: true

  has_many :reviews
end
