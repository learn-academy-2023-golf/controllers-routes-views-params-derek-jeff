class MainController < ApplicationController
    def landing
        render html: 'Welcome to the landing page'
    end

    def members
        @members_names = ['Derek', 'Jeffrey']
    end

end
