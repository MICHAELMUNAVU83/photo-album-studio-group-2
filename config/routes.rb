Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get "/photos", to: "photos#index"
  get "/photos/:id", to: "photos#show"
  post "/photos", to: "photos#create"
  patch "/photos/:id", to: "photos#update"
  delete "/photos/:id", to: "photos#destroy"
end

