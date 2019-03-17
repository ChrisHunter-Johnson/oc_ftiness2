Rails.application.routes.draw do
 get '/activities/index', to: 'activities#index'
 get '/activities/:id/:user_id', to: 'activities#index'

 get '/about', to: 'pages#about'

  devise_for :users
  devise_for :models
 get 'site/home'







  resources :activities
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'site#home'
end
