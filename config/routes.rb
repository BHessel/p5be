Rails.application.routes.draw do
  resources :follows
  resources :favorites
  resources :videos
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'auth/sign_in', to: 'auth#sign_in'
  post 'auth/sign_out', to: 'auth#sign_out'
end
