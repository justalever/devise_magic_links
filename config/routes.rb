Rails.application.routes.draw do
  get 'static/index'

  devise_for :users, {
    controllers: { sessions: "devise/passwordless/sessions" }
  }

  get "up" => "rails/health#show", as: :rails_health_check

  root "static#index"
end
