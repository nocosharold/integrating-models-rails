Rails.application.routes.draw do
  root "users#index"
  get "users" => "users#index"
  get "users/new" => "users#new"
  get "users/total" => "users#total"
  get "users/:id" => "users#show"
  get "users/:id/edit" => "users#edit"
  post "users/:id/edit" => "users#edit"
  post "users" => "users#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
