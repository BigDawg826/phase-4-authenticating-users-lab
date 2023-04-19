class UsersController < ApplicationController

    #error msgs not asked for/needed
    def show
        user = User.find_by(id: session[:user_id])
        render json: user
    end
end
#ask about solution using find()