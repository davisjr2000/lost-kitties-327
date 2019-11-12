Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :pets
  # get "/pets/new", to: "pets#new"
  # post "/pets", to: "pets#create"

  # get "/pets", to: "pets#index"
  # get "/pets/:id", to: "pets#show", as: "pet"

  # get "/pets/:id/edit", to: "pets#edit", as: "pets_edit"
  # patch "/pets/:id", to: "pets#update"

  # delete "/pets/:id", to: "pets#destroy"
end
