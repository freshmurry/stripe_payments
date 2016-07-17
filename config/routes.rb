Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
   root 'pages#home'

  # Support stripe payments through charges
  resources :charges

  # Route for showing purchases
  resources :purchases, only: [:show]

  # Route for showing downloads
  resources :downloads, only: [:show]

  
end
