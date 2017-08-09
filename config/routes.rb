Rails.application.routes.draw do
  root to: "restaurants#index"

  resources :restaurants do
    resources :reviews, only: [ :new, :create ]

    collection do                       # collection => no restaurant id in URL
      get 'top', to: "restaurants#top"  # RestaurantsController#top
    end

    member do
      get 'chef', to: "restaurants#chef"
    end
  end

  resources :reviews, only: [ :show, :edit, :update, :destroy ]
end
