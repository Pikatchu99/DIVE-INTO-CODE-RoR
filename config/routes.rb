Rails.application.routes.draw do
  root to: 'pages#home'
  # get '/start', to: 'pages#tweet_list', as: 'start'
  resources :posts
  get '/confirmed/:id', to: 'posts#confirmed', as: 'confirmed'
  get '/confirm/:id', to: 'posts#confirm', as: 'confirm'
end
