Rails.application.routes.draw do

  resources :addresses
  resources :phones
  resources :people

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
