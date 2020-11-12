class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    if resource.instance_of?(Player)
      player_mypages_path(resource)
    elsif resource.instance_of?(Team)
      team_mypages_path(resource)
    end
  end
end
