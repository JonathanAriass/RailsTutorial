Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "home/about" 
  root "friends#index" # This is the same as get "/", to: "home#index" 
end
