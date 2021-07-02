class Movie < ApplicationRecord
  has_many :actors  # returns an array of multiple actors

  validates :title, length: { minimum: 1 }
  validates :year, numericality: { only_integer: true, greater_than: 1888 }
  validates :plot, length: { minimum: 3 }
  # validates :director, length: { minimum: 2 }
end
