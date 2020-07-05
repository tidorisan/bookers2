Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'users/new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # homes controller
  root  "homes#top"
  get "homes/about" => "homes#about"
  # user model
  # index
  resources :users, only: [:index, :show]
end