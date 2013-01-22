class HomepageController < ApplicationController
  layout "desktop"

  def index
    if user_signed_in?
      # TODO: Change this to Admin Panel URL
      redirect_to about_url
    end
  end

  def about
  end
end
