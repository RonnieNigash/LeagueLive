class AdminController < ApplicationController
  before_filter :require_login

  def index
  end

  private

  def require_login
    redirect_to root_url unless user_signed_in?
  end
end
