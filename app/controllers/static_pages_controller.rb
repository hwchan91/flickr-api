class StaticPagesController < ApplicationController
  def home
    @photos = user_photos('152195403@N04')
    unless params[:user_id].nil?
      @photos = user_photos(params[:user_id])
    end
  end
end
