class Review < ApplicationRecord
  belongs_to :restaurant

  validates :rating, numericality: { only_integer: true }
  validates :content, presence: true
end
