Rails.application.routes.draw do
  root "top#index"
  devise_for :players
  devise_for :teams
  get "players/:id" => "players#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
