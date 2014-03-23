class PagesController < ApplicationController
  def landing
    render :layout => "layout_for_landing_only.html.erb"
  end

  def index
  end

  def about
  end

  def contact
  end
end
