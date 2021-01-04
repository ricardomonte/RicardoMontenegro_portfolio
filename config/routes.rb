Rails.application.routes.draw do
  root 'pages#home'
  resources :skill, only: [:show]
end
