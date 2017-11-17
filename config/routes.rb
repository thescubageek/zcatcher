Rails.application.routes.draw do
  root to: "dashboards#index"
  mount Sidekiq::Web => '/sidekiq'

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
end

