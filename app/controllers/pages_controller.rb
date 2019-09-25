class PagesController < ApplicationController

    def echo
        respond_to do |format|
            format.html { render :echo, locals: { utterance: '(nothing yet)' } }
        end
    end

    def do_echo
        utterance = 'CHANGE ME'
        respond_to do |format|
            format.html { render :echo, locals: { utterance: utterance } }
        end
    end

end
