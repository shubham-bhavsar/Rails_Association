Rails.application.routes.draw do
	# resources :projects
	get "/projects", to: "projects#index"
	post "/projects", to: "projects#create" 
	get "/projects/new", to: "projects#new", as: "new_project"
	get "/projects/make", to: "projects#make", as: "make_project"
	get "/projects/:id/edit", to: "projects#edit", as:"edit_project"
	get "/projects/:id", to: "projects#show", as:"project"
	get "/projects/see/:id", to:"projects#see", as:"see_project"
	patch "/projects/:id", to: "projects#update"
	put "/projects/:id", to: "projects#update"
	delete "/projects/:id", to: "projects#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
