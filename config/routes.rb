Rails.application.routes.draw do
  get 'pages/index'
  # Define index as root
  root 'pages#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
