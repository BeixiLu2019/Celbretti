Rails.application.routes.draw do
  resources :categories
  resources :blogs
  devise_for :users
  root to: 'pages#home'
end
