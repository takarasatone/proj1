Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  patch 'capture', to: 'pokemons#capture'
  patch 'damage', to: "pokemons#damage"

  get '/pokemon/new', to: 'pokemons#new', as: 'new_pokemon'
  post '/pokemon/create', to: 'pokemons#create'
end
