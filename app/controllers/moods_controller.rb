class MoodsController < ApplicationController
    def index
        @moods = Moods.all
    end 

    def new
    end 
end
