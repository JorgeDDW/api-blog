Rails.application.routes.draw do

  get '/articles', to: "articles#index"
  # get 'articles/index'
  resources :articles, only: [:index,:show]


end
