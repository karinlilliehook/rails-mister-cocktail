Rails.application.routes.draw do
  root to: 'cocktails#index'
  get 'all', to: 'cocktails#all'
  resources :cocktails, only: [:index, :show, :random, :new, :create, :destroy]
end
