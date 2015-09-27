Rails.application.routes.draw do
  resources :chirps
  resources :chirps

  root 'chirps#index'

  get '/awesome', to: 'chirps#awesome'
end
