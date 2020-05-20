Rails.application.routes.draw do
  devise_for :users

  resources :users, except: %i[destroy]
  resources :products

  root 'products#index'
end
