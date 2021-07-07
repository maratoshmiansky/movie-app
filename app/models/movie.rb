class Movie < ApplicationRecord
  has_many :actors  # actors method returns an array of multiple actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  validates :title, length: { minimum: 1 }
  validates :year, numericality: { only_integer: true, greater_than: 1888 }
  validates :plot, length: { minimum: 3 }
  # validates :director, length: { minimum: 2 }

  def genre_names # should this be added to the movies_serializer?
    genres.first.name  # this seems to work, but why do I need .first before .name?
  end
end
