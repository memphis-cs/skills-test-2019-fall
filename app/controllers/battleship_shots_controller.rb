class BattleshipShotsController < ApplicationController

  def index
    battleship_shots = BattleshipShot.all
    respond_to do |format|
      format.html { render :index, locals: { battleship_shots: battleship_shots } }
    end
  end

  def edit
    battleship_shot = BattleshipShot.find(params[:id])
    respond_to do |format|
      format.html { render :edit, locals: { battleship_shot: battleship_shot } }
    end
  end

  def update
    respond_to do |format|
      format.html {
        redirect_to battleship_shots_url
      }
    end
  end

  def destroy
    respond_to do |format|
      format.html {
        redirect_to battleship_shots_url
      }
    end
  end

end
