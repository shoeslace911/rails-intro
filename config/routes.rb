Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET LOCAL HOST
  # get /path to: pages_controller#def action
  # to enter page html use localhost:3000/pagename
  root to: 'pages#home'
  # overwrites home and now home is home

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'
end
