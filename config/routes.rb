Rails.application.routes.draw do
  post 'login', to: 'sessions#login'
  resources :users, only: [:index, :create]
  resources :secrets, only: :index
end
