Rails.application.routes.draw do
  resources :portfolios
  # resources :pages
  resources :blogs

  get '/pages/home', to: 'pages#home'
  get '/pages/contacts', to: 'pages#contacts'
  get '/pages/about', to: 'pages#about'
  # resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
