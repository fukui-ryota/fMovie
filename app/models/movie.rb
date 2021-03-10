class Movie < ApplicationRecord
  has_many :directors, through: :movie_directors
  has_many :movie_directors
  has_many :performers, through: :movie_performers
  has_many :movie_performers
  has_many :genres, through: :movie_genres
  has_many :movie_genres
end
