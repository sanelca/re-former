Rails.application.routes.draw do
  resources :users, only: [:create, :new, :edit, :update]
  root to: 'users#new'
end
