Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  devise_for :users
  resources :ticks
  root 'pages#home'
  get 'pages/contact'
  get 'pages/geomap'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
