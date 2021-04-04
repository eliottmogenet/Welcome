Rails.application.routes.draw do
  root to: 'pages#home'
  get '/calculator' => 'pages#calculator'
  get '/new' => 'pages#new'
  get '/usa' => 'pages#usa'
  get '/sales_fr' => 'pages#sales_fr'
  get '/cfo' => 'pages#cfo'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


