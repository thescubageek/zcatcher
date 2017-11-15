Rails.application.routes.draw do
  mount Sidekiq::Web => '/sidekiq'

  namespace :api, defaults: { format: :json } do
    post 'oauth', to: "users#show"

    resources :users, only: [:show]
  end
end
