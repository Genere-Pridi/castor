Rails.application.routes.draw do
  get 'books' => 'books#index'

  root 'pages#home'
  get 'pages1/login'
  get 'pages/registry'
  # puis plein de commentaires
end
