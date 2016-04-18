Rails.application.routes.draw do
  get '/welcome', to: "welcome#index", as: 'hello'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
