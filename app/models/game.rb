class Game < ApplicationRecord
  validates_presence_of :name, :description, :release_date, :developer, :publisher, :platforms, :genre

  has_many :reviews
end
