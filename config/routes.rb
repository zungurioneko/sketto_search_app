Rails.application.routes.draw do
  # get "player_mypages/index"
  root "top#index"
  # get "player_mypages/index" => "player_mypages#index"
  devise_for :players
  devise_for :teams
  resource :player_mypages
  get "players/:id" => "players#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
