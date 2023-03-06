Rails.application.routes.draw do
  resources :reviews
  resources :bar_cocktails
  resources :cocktail_drinks
  resources :bars
  resources :users


  get '/hello', to: 'application#hello_world'

  get '/bar_count', to: 'bars#bar_count'
 
  get '*path',
  to: 'fallback#index',
  constraints: ->(req) { !req.xhr? && req.format.html? }
end
