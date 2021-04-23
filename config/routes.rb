Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
  get '/health_check', to: 'health_checks#show'
end
