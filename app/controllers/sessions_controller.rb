class SessionsController < ApplicationController

  def new
    @user = User.new
    render :layout => "awesome"
  end

  def create

    @user = User.find_by(username: params[:user][:username])

    if @user.try(:authenticate, params[:user][:password])
      session[:user_id] = @user.id

      redirect_to controller: 'welcome', action: 'profile'
    else
      @user = User.new
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to(controller: 'sessions', action: 'new')
  end
end
