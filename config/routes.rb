Rails.application.routes.draw do
  get 'books' => 'books#index'
  post 'books' => 'books#create'

  root 'pages#home'
  get 'pages1/login'
  get 'pages/registry'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  # puis plein de commentaires
end
