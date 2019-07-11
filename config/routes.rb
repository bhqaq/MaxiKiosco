Rails.application.routes.draw do
  #resources :products
  get '/products', to:'products#index'
  #get '/', to:'products#index'
  get '/products/new', to:'products#new'
  #get '/', to:'products#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
