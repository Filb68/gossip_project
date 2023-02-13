Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get '/welcome', to:'static#index'
get '/team', to:'static#team'
get '/contact', to:'static#contact'
  # Defines the root path route ("/")
  # root "articles#index"
end
