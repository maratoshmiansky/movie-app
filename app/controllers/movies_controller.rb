class MoviesController < ApplicationController
  # def movie_params
  #   input_value = params["movie"]
  #   render json: { message: "The message is #{input_value}." }
  # end

  def one_movie
    input_value = params["title"]
    render json: Movie.find_by(title: input_value)
  end

  def all_movies
    render json: Movie.all
  end

  # def all_actors
  #   render json: Actor.all
  # end

  def actor_query
    input_id = params["id"].to_i
    render json: Actor.find(input_id)
  end

  def actor_segment
    input_id = params["id"].to_i
    render json: Actor.find(input_id)
  end

  def actor_body
    input_id = params["id"].to_i
    render json: Actor.find(input_id)
  end
end
