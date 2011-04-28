class ApplicationController < ActionController::Base
  include Jpmobile::ViewSelector
  trans_sid
  protect_from_forgery
end
