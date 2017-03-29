class FoodController < ApplicationController
    def menu
        @foodname = ["burger","pizza","beer"]
        
        @pick = @foodname.sample
        
        @image = @pick + ".jpg"
        
    end
end
