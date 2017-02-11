Rails.application.routes.draw do
  get 'pages/index'
  root to:'pages#index'

  get 'contactUS', to:'pages#contactUS' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
