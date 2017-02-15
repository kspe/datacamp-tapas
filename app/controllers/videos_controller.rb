class VideosController < ApplicationController
  before_action :authenticate_user!

  def index
    @videos = get_videos_for(current_user)
  end

  private

  def get_videos_for(user)
    if user.paid_subscriber?
      Video.all
    else
      Video.free
    end
  end
end
