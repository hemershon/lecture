Rails.application.routes.draw do
  resources :speeches
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  namespace :api do
    namespace :v1 do
      resources :speeches do
      end
    end
  end

  if Rails.env.development?
    get "/storage/*path" => "active_storage/disk#show"
  end

  get 'speeches/day/1', to: 'speeches#day_one', as: 'day_one_speeches'
  get 'speeches/day/2', to: 'speeches#day_two', as: 'day_two_speeches'
  # Defines the root path route ("/")
  # root "posts#index"
  root "speeches#index"
end
