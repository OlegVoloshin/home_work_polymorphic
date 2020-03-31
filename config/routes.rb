Rails.application.routes.draw do
  get 'home/show'
  resources :comments
  resources :images
  resources :posts
  root to: 'home#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
