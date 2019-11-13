class RpgCharactersController < ApplicationController

  def index
    rpg_characters = RpgCharacter.all
    respond_to do |format|
      format.html { render :index, locals: { rpg_characters: rpg_characters } }
    end
  end

  def edit
    rpg_character = RpgCharacter.find(params[:id])
    respond_to do |format|
      format.html { render :edit, locals: { rpg_character: rpg_character } }
    end
  end

  def update
    respond_to do |format|
      format.html {
        redirect_to rpg_characters_url
      }
    end
  end

  def destroy
    respond_to do |format|
      format.html {
        redirect_to rpg_characters_url
      }
    end
  end

end
