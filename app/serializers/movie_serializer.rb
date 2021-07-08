class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :plot, :director, :english, :genre_names

  has_many :actors
  # has_many :genres
end
