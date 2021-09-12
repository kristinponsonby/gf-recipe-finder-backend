class UsersController < ApplicationController

    def create
        user = User.find_or_create_by(username: params[:username]) #do |u|
            #u.likes = 0 
       # end
        render json: user
    end
end
