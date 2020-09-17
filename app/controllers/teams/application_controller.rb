class Teams::ApplicationController < ApplicationController
  layout "layouts/application"
  before_action :authenticate_team!
end
