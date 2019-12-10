class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    poems = current_user.poems.order(updated_at: :desc)
    respond_to do |format|
      format.html { render :index, locals: { poems: poems } }
    end
  end

end
