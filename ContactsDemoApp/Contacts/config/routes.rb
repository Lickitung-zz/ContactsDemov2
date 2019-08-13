Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/contacts' => 'contacts#index'
    get '/contacts/:id' => 'contacts#show'
    post '/contacts' => 'contacts#create'
    delete '/contacts/:id' => 'contacts#delete'
    put '/contacts/:id' => 'contacts#update'

    get '/posts' => 'posts#index'

    post '/users' => "users#create"

    post '/sessions' => 'sessions#create'
  end
end
