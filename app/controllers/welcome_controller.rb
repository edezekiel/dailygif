class WelcomeController < ApplicationController
  before_action :require_logged_in

  def profile
    @user = current_user
  end
end
