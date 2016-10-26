Rails.application.routes.draw do

  root to: 'pages#home'

  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'portfolio', to: 'pages#portfolio'
  get 'cc_privacy', to: 'pages#cc_privacy'
  get 'cc_tou', to: 'pages#cc_tou'
end
