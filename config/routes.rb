Rails.application.routes.draw do
  resources :follow_requests
  resources :comments
  resources :photos
  devise_for :users
  root "photos#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
