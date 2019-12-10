class PoemsController < ApplicationController
  before_action :authenticate_user!

  def edit
    poem = Poem.find(params[:id])
    respond_to do |format|
      format.html { render :edit, locals: { poem: poem } }
    end
  end

  def update
    flash[:error] = 'THIS CONTROLLER ACTION IS INCOMPLETE'
    redirect_to root_url
  end

end
