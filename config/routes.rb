Rails.application.routes.draw do
  resources :follows
  resources :favorites
  resources :videos
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
