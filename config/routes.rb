Rails.application.routes.draw do
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # get "restaurants/:id", to: "restaurants#show"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"
  # delete "restaurants/:id", to: "restaurants#destroy"
  resources :restaurants
end
