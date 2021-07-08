class Movie < ApplicationRecord
  has_many :actors  # actors method returns an array of multiple actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, length: { minimum: 1 }
  validates :year, numericality: { only_integer: true, greater_than: 1888 }
  validates :plot, length: { minimum: 3 }
  # validates :director, length: { minimum: 2 }

  def genre_names
    genres.map { |genre| genre[:name] }
  end
end
