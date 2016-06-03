Rails.application.routes.draw do

  root 'pages#index'
  get '/login' => 'session#new', :as => 'login'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy', :as => 'logout'

  resources :users, :lost_items, :found_items

end
