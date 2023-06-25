Rails.application.routes.draw do
  post '/refresh', to: 'shop#refresh'
  post '/buy', to: 'shop#buy', as: :buy
 
  get "/about-us", to: "about#index", as: :about

  get "/play", to: "play#index", as: :play

  root to: "main#index"
end
