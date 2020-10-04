class PlayerMypagesController < ApplicationController
  before_action :authenticate_player!

  def show
    flash[:notice] = "ログイン済ユーザーのみ記事の詳細を確認できます" unless player_signed_in?
  end
end
