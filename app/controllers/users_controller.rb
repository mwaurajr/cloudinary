class UsersController < ApplicationController
    def index
        @users = User.all
        @user = User.new
      end

    def show 
        @user = User.find(params[:id])
    end
    
    def update 
        @user = User.find(params[:id])
        @user.update(user_params)
        if @user.save 
            redirect_to user_path
        end
    end

    private

    def set_user 
        @user = User.find(params[:id])
    end
    
    def user_params
        params.require(:user).permit(:avatar)

    end
end
