Rails.application.routes.draw do
  root "top#index"
  devise_for :players
  devise_for :teams
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
