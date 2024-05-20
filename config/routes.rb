Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  get "/cars", to: "cars#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "up" => "rails/health#show", as: :rails_health_check
end

