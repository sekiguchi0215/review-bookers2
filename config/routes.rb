Rails.application.routes.draw do
  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :books
  get "about" => "books#about"
  root to: "books#top"
end
