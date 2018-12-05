class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    return redirect_to controller: 'users', action: 'new' unless @user.save

    session[:user_id] = @user.id

    redirect_to controller: 'welcome', action: 'profile'
  end

  def show
    @user = User.find(params[:id])
    @gifs = Gif.all
    if current_user.username == @user.username 
      redirect_to controller: 'welcome', action: 'profile'
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end

end
