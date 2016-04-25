Rails.application.routes.draw do
  devise_for :users
  get '/welcome', to: "welcome#index", as: 'welcome'
  root to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
