Rails.application.routes.draw do
  root to: 'main#index'

  get 'index', to: 'main#index'
  get 'products', to: 'products#index'
  get 'contact', to: 'main#index'
end
