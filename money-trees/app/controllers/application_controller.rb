class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  private

  def logged_in_user
    unless logged_in?
      redirect_to(login_path)
    end
  end

  def correct_user
    redirect_to(root_url) unless current_user?(@user)
  end
end
