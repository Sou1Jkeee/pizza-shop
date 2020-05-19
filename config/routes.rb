Rails.application.routes.draw do
  devise_for :users

  resources :users # only: %i[index show edit update]

  root 'users#index'
end
