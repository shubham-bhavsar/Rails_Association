Rails.application.routes.draw do
  resources :channels
  resources :subscribers
  resources :buyers
  resources :sellers
  resources :comments
  resources :products	do
  	resources :comments
	end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
