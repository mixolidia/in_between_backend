Rails.application.routes.draw do
  resources :meetings
  resources :venues
  resources :addresses
  resources :coordinates
  resources :states
  resources :cities
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'
end
