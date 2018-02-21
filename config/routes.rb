Rails.application.routes.draw do
  resources :questions
  resources :posts
  devise_for :users
  root 'home#index'

  get 'home/rules'

  get 'home/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
