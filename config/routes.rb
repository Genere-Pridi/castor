Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'pages/registry'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
  post 'books' => 'books#create'

  root 'pages#home'
  # puis plein de commentaires
end
