Rails.application.routes.draw do
  root 'home#index'
  get '/tarifas', to: 'home#table', as: 'table'
  get '/base', to: 'tariffs#index' , as: 'tariffs'
  get '/parametros', to: 'rates#index', as: 'rates'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end