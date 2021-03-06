Rails.application.routes.draw do

  resources :conversations do
    resources :messages
  end

  resources :posts do
    resources :comments
  end

  devise_for :users
  resources :ticks
  root 'pages#home'
  get 'pages/contact'
  get 'pages/geomap'
  get 'pages/admin_dashboard'
  get 'contact', to: "contact#index"
  post 'contact', to: "contact#mail"




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
