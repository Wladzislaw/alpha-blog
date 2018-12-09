Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'

  #The line below create paths for ALL possible actions for perfect entity:
  # NEW, CREATE, UDPATE, DELETE, SHOW, EDIT, DESTROY and INDEX
  resources :articles
end
