Rails.application.routes.draw do
  devise_for :users
  resources :tweeets
  resources :users, except: %i[ show index create new  ]

  get 'users/:username', to: 'users#show', as: :show_user

  get '/404', to: 'errors#not_found', as: :not_found
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweeets#index"
end
