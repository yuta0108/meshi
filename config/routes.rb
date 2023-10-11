Rails.application.routes.draw do
  devise_for :users
  get 'users/new'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'homes/top'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
