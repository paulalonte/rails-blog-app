Rails.application.routes.draw do
  resources :articles
  get 'home/about'
  root 'home#index'
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
