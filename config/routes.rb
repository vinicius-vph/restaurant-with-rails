Rails.application.routes.draw do
  root 'home#index'
  devise_for :users
  resources :restaurants
  resources :products, only: %i[index new create edit]
  resources :orders, only: %i[create]
end
