Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  resources :skill, only: [:index]
  resources :project, only: [:index, :show]
end
