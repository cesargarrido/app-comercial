Rails.application.routes.draw do
  
  devise_for :users
  devise_for :models
  root to: 'home#index'
  resources :categories
  resources :clients
  resources :suppliers
end
