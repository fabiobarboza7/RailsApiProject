Rails.application.routes.draw do
  
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :rooms, only: [ :index ]
    end
  end

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: [ :index ]
    end
  end

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
