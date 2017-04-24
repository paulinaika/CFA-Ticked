class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :configure_permitted_parameters, if: :devise_controller?

  include Pundit

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  private

  def user_not_authorized
    #redirects to homepage
    redirect_to(root_path)
  end

  def authorize_admin
    #redirects to homepage
    redirect_to(root_path) unless current_user.admin?
  end

 protected

   def configure_permitted_parameters
     devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:username, :email, :password, :password_confirmation, :remember_me) }
     devise_parameter_sanitizer.permit(:sign_in) { |u| u.permit(:login, :username, :email, :password, :remember_me) }
     devise_parameter_sanitizer.permit(:account_update) {|u| u.permit(:username, :email, :password, :password_confirmation, :current_password)} #for account update
  end
end
