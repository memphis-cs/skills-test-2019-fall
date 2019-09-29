class PagesController < ApplicationController

    def parrot
        respond_to do |format|
            format.html { render :parrot, locals: { parrot_says: '(nothing)' } }
        end
    end

    def parrot_speak
        parrot_says = 'WHAT DOES THE PARROT SAY?'
        respond_to do |format|
            format.html { render :parrot, locals: { parrot_says: parrot_says } }
        end
    end

end
