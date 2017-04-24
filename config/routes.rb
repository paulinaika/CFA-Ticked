Rails.application.routes.draw do
  resources :comments
  resources :ticks
  resources :posts
  devise_for :users
  root 'pages#home'

  get 'pages/contact'

  get 'pages/geomap'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
