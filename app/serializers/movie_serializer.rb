class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :plot, :director, :english, :actors

  has_many :actors
end
