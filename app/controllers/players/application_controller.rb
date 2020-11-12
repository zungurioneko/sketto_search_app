class Players::ApplicationController < ApplicationController
  layout "layouts/application"
  before_action :authenticate_player!

  def show
  end

  def after_sign_in_path_for(resource)
    player_mypages(resource.id)
  end

  def after_sign_in_path_for(resource)
    team_mypages(resource.id)
  end
end
