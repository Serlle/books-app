Rails.application.routes.draw do

  get '/books', to: 'books#index'
  get '/pages/:name', to: 'pages#home'

end
