Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
root to: 'posts#index'

 # get '/posts', to: 'posts#index'
 # get '/posts/new', to: 'posts#new'
 # post '/posts', to: 'posts#create'
 # get '/posts/:id' to: 'posts#show'
 # get '/posts/:id/edit' to: 'posts#edit'
 # put '/posts/:id' to: 'posts#edit'
 # delete '/posts/:id' to: 'posts#destroy'

resources :posts

end
