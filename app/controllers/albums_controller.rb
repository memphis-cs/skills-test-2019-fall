class AlbumsController < ApplicationController
  def index
    albums = Album.all
    respond_to do |format|
      format.html { render :index, locals: { albums: albums } }
    end
  end
end
