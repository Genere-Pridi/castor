Rails.application.routes.draw do
  root 'pages#home'
  get 'pages1/login'
  get 'pages/registry'
  # puis plein de commentaires
end
