Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users

  resources :users, except: %i[destroy]
  resources :products

  root 'products#index'
end
