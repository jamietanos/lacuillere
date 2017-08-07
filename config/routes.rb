Rails.application.routes.draw do
  root to: "pages#root", as: :blah
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"

  get "restaurants", to: "restaurants#index"
  get "restaurants/:id", to: "restaurants#show"
  post "restaurants", to: "restaurants#create"


  # index   "/restaurants"          GET
  # show    "/restaurants/:id"      GET
  # new     "/restaurants/new"      GET
  # create  "/restaurants"          POST
  # edit    "/restaurants/:id/edit" GET
  # update  "/restaurants/:id"      PUT/PATCH
  # destroy "/restaurants/:id"      DELETE

  # resources :restaurants


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
