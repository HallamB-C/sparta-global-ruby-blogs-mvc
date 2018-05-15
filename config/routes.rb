Rails.application.routes.draw do
  get 'threads/index'
  get 'threads/all'
  get 'threads/show'
  get 'threads/delete'
  get 'users/index'
  get 'users/all'
  get 'users/show'
  get 'users/delete'
  get 'blog/index'
  get 'blog/all'
  get 'blog/show'
  get 'blog/delete'
  get 'posts/index'
  get 'posts/all'
  get 'posts/show'
  get 'posts/delete'
  get 'messages/hello'
  get 'messages/hello/:name', to: "messages#hello"
  get 'messages/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/statics', to: 'statics#index'

  # root 'statics#index'

  get "/statics/:name", to: "statics#name"

end
