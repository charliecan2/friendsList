Rails.application.routes.draw do
  resources :friends
  # Defines the root path route ("/")
  root 'home#index'
  get '/about', to: 'home#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
