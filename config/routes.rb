Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Defines the root path route ("/")
  root 'friends#index'
  get '/about', to: 'home#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
