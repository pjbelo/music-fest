class ApplicationController < ActionController::Base
  before_action :logged_in_user, except: [:index, :show]
  protect_from_forgery with: :exception
  add_flash_types :success, :warning, :danger, :info
  include SessionsHelper
end
