Rails.application.routes.draw do
  get 'products', to: 'products#index'
  post 'products', to: 'products#create'

  get 'products/new', to: 'products#new'
  get 'products/:id/edit', to: 'products#edit'

  get 'products/:id', to: 'products#show'
  put 'products/:id', to: 'products#update'
  patch 'products/:id', to: 'products#update'
  delete 'products/:id', to: 'products#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
