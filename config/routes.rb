Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :webhooks, only: [:create]
  post "checkout/create", to: "checkout#create"
  root "products#index"
end

