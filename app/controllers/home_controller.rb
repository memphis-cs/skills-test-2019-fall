class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    respond_to do |format|
      format.html { render :index }
    end
  end

end
