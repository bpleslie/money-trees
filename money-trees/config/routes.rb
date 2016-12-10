Rails.application.routes.draw do
  resources :grows
  resources :users
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
