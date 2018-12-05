class SessionsController < ApplicationController

  def new
    @user = User.new
  end

  def create

    user = User.find_by(username: params[:user][:username])

    user = user.try(:authenticate, params[:user][:password])

    return redirect_to(controller: 'sessions', action: 'new') unless user

    session[:user_id] = user.id

    @user = user

    redirect_to controller: 'welcome', action: 'home' 
  end

  def destroy
    session[:user_id] = nil
    redirect_to(controller: 'sessions', action: 'new')
  end
end
