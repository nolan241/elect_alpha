class UsersController < ApplicationController
  

  def index
    @users = User.all.page(params[:page]).per(30)  
  end
  
  def show
    @user = User.find(params[:id])
    @stories = Story.all
  end

end