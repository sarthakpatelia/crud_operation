Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  # root "home#index"
  root 'tasks#index'
  get "home/about"
  delete "tasks/:id", to: "tasks#destroy", as: :delete_task
  
  
end
