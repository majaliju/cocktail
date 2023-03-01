Rails.application.routes.draw do
  resources :reviews
  resources :bar_cocktails
  resources :cocktail_drinks
  resources :bars
  resources :users


  get '/hello', to: 'application#hello_world'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
