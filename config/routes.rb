Rails.application.routes.draw do
  devise_for :users

  resources :users, except: %i[destroy]

  root 'users#index'
end
