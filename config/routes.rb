Rails.application.routes.draw do
  resources :points

  root 'points#index'

  get "api/points" => "api#points", :as => "api_points"

end
