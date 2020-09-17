class Players::ApplicationController < ApplicationController
  layout "layouts/application"
  before_action :authenticate_player!

  def show
  end
end
