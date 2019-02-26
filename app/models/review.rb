class Review < ApplicationRecord
  validates_presence_of :rating
  validates :rating, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}

  belongs_to :game
  belongs_to :user
end
