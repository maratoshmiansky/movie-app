class Movie < ApplicationRecord
  validates :title, length: { minimum: 2 }
  validates :year, numericality: { only_integer: true, greater_than: 1888 }
  validates :plot, length: { minimum: 3 }
  validates :director, length: { minimum: 2 }
end
