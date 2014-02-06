Week4hw::Application.routes.draw do

  get "/" => "pages#home"
  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

  get "/show" => "products#show"
  get "/index" => "products#index"

  # HINT: Add more routes here...



end
