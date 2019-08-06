Rails.application.routes.draw do
  root 'home#show'
  post '/', to: 'home#create'
  resources :users, controller: 'user'
  resources :gossips, controller: 'gossip'
  get '/welcome/:first_name/', to: 'welcome#show'
  get '/contact', to: 'contact#show'
  get '/team', to: 'team#show'
  get '/gossip/:id', to:  'gossip#show'
end

