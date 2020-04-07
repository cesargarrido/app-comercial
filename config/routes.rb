Rails.application.routes.draw do
  
  devise_for :users
  devise_for :models
  root to: 'home#index'
  resources :categories, except: [:show]
  resources :clients, except: [:show]
  resources :suppliers, except: [:show]
  resources :products, except: [:show]
end
