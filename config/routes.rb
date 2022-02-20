Rails.application.routes.draw do
  patch 'users_otp/enable'
  get 'users_otp/disable'
  devise_for :users, controllers: {
    sessions: "sessions"
  }
  root 'main#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
