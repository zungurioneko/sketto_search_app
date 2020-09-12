class ApplicationController < ActionController::Base
  before_action :authenticate_player!
  before_action :authenticate_team!
end
