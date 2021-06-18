Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movie_params/:movie" => "movies#movie_params"
  get "/one_movie/:title" => "movies#one_movie"
  get "/all_movies" => "movies#all_movies"
end
