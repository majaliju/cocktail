Rails.application.routes.draw do
  resources :bar_cocktails
  resources :bars
  resources :users
  resources :reviews


  get '/hello', to: 'application#hello_world'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
