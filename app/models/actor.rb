class Actor < ApplicationRecord
  belongs_to :movie  #returns a hash of a single movie

  validates :first_name, length: { minimum: 1 }
  validates :last_name, length: { minimum: 1 }
  validates :known_for, presence: true
  # validates :age, numericality: { greater_than: 13 }
end
