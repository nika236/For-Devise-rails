Rails.application.routes.draw do
  devise_for :users
  resources :articles
  get 'home/about', to: 'homes#about'
  root 'homes#home'
end
