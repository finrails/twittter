Rails.application.routes.draw do
  devise_for :users
  resources :tweeets
  resources :users, except: %i[ index create new  ]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweeets#index"
end
