Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'portfolio', to: 'pages#portfolio'
end
