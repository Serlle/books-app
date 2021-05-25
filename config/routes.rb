Rails.application.routes.draw do

  get '/books', to: 'books#index'
  get '/pages/home', to: 'pages#home', as: "home"

end
