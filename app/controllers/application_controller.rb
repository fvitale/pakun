class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :get_types
  before_filter :authenticate_user!, only: [:edit, :update, :destroy]

  def get_types
    @types = Type.all
  end

end
