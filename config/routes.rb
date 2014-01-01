SmRc194::Application.routes.draw do
  resources :tasks

  resources :products
  root 'products#index'
end
