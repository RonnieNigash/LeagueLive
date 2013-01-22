class HomepageController < ApplicationController
  layout "desktop"

  def index
    if user_signed_in?
      redirect_to admin_path
    end
  end

  def about
  end
end
