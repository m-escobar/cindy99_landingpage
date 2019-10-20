Rails.application.routes.draw do
  root to: 'main#index'

  get 'index', to: 'main#index'
  
  # get 'about', to: 'static#about'
  # get 'services', to: 'static#services'
  # get 'products', to: 'static#products'
  # get 'contact', to: 'static#contact'
end
