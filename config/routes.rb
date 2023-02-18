Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/watches" => "watches#index"
  post "/watches" => "watches#create"
  get "/watches/:id" => "watches#show"
  delete "watches/:id" => "watches#destroy"
  patch "/watches/:id" => "watches#update"

  get "/collectors" => "collectors#index"
  post "/collectors" => "collectors#create"
  get "/collectors/:id" => "collectors#show"
  delete "/collectors/:id" => "collectors#destroy"
  patch "/collectors/:id" => "collectors#update"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/watch_collectors" => "watch_collectors#create"
  delete "/watch_collectors/:id" => "watch_collectors#destroy"
  get "/watch_collectors" => "watch_collectors#index"
end
