Rails.application.routes.draw do
resources :lists, only: %i[index show new create]

get "/lists/new", to: "bookmark#new" as: :bookmark
post "/lists", to: "bookmark#create" as: :bookmark
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
