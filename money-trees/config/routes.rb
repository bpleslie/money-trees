Rails.application.routes.draw do
  get 'sessions/new'
  get 'home/index'
  get 'home/contact'
  get 'home/about'
  get 'home/help'

  get '/help', to: 'home#help'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/signup', to: 'users#new'

  resources :rooms
  resources :strains
  resources :plants
  resources :grows
  resources :users

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
