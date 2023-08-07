Rails.application.routes.draw do
  resources :posts
  devise_for :users

  root "home#index"

  get "profile/index"
  
end
