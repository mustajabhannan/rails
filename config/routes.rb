Rails.application.routes.draw do
  get '/home', to: 'pages#home'
  get '/home1', to: 'pages#home1'
end
