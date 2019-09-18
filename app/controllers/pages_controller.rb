class PagesController < ApplicationController

    def daily_limerick
        title = 'Bright'
        lines = [
            'There was a young woman named Bright,',
            'Whose speed was much faster than light.',
            'She set out one day,',
            'In a relative way,',
            'And returned on the previous night.'            
        ]
        respond_to do |format|
            format.html { render :daily_limerick }
        end
    end

end
