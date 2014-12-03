class HomeController < ApplicationController

    def index	
        if user_signed_in?
            redirect_to :controller => 'boxfile', :action => 'index'
        end
    end

end
