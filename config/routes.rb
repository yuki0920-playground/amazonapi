Rails.application.routes.draw do
  root to: 'books#search'
  resources :items, only: [:new]
  resources :products, only: [:new]
end
