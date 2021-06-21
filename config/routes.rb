Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movie_params/:movie" => "movies#movie_params"
  get "/one_movie/:title" => "movies#one_movie"
  get "/all_movies" => "movies#all_movies"
  # get "/all_actors" => "movies#all_actors"
  get "/actor_query" => "movies#actor_query"
  get "/actor_segment/:id" => "movies#actor_segment"
  get "/actor_body" => "movies#actor_body"
end
