Rails.application.routes.draw do
  resources :users
  root to: 'users#new'
end
