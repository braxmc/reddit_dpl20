Rails.application.routes.draw do
 # resources
 # get '/newform', to: 'ppl#new'
 root 'subs#index'

 # get '/subs/new', to: 'sub#new'
 # get '/subs', to: 'subs#index'
 #              3
 # get '/subs/:id', to: 'subs#show'
 # post '/subs', to: 'subs#create'
 resources :subs
end
