Rails.application.routes.draw do
  
  resources :comments
  resources :books
  resources :users

# resources :products

  get "/products", to:"products#index"
  get "/products/new", to:"products#new"
  post "/products", to:"products#create"
  get "/products/:id", to:"products#show" , as: "product"
  get "/products/:id/edit", to:"products#edit", as: "product_edit"
  put "/products/:id", to:"products#update"
  patch "/products/:id", to:"products#update"
  delete "/products/:id", to:"products#destroy", as: "product_destroy"
  get "/comments/new", to:"comments#new", as: "new_comm"

  resources :clients

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'welcome#index'
end
