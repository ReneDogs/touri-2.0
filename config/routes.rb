Routenopt::Application.routes.draw do
  resources :users 
    
  
  root :to => 'pages#home'
  
  match '/signup',  :to => 'users#new'
  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/info',    :to => 'pages#info'
  match '/home',    :to => 'pages#home'
  end

