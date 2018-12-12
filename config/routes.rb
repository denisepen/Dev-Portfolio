Rails.application.routes.draw do
  resources :portfolios
  # resources :pages
  resources :blogs

  root to: 'pages#home'
  # get '/pages/home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  # resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
