Rails.application.routes.draw do

  resources :infos
  root   'sessions#new'
  get    '/',        to: 'static_pages#home'
  get    'home',     to: 'static_pages#home'
  get    '/admin',   to: 'sessions#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  resources :cities
  resources :venues
  resources :events
  resources :bands
  resources :types


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
