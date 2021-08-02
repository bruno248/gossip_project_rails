Rails.application.routes.draw do
  # get 'potin/index'
  # get 'potin/show'

  root to: 'potin#index' #url de base du site

  get '/team', to: 'page#team'
  get '/contact', to: 'page#contact'
  get '/welcome/:user_entry', to: 'page#welcome'

  
  get 'potin/show'
  get 'potin/showuser'

  resources :potin

end
