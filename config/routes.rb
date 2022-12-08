Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :cars
  resources :users
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
  post "/signup", to: "users#create"
  get "/recipes", to: "recipes#index"
  post "/recipes", to: "recipes#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
