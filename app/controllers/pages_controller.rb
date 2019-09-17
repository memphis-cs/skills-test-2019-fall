class PagesController < ApplicationController

    def uofm_driven
        respond_to do |format|
            format.html { render :uofm_driven }
        end
    end

end
