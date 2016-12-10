Rails.application.routes.draw do
  root 'home#index'

  get '/help', to: 'home#help'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'
  get '/login', to: 'users#new'
  get '/signup', to: 'users#new'
  get 'home/index'
  get 'home/contact'
  get 'home/about'
  get 'home/help'

  resources :rooms
  resources :strains
  resources :plants
  resources :grows
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
