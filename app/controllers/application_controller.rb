class ApplicationController < ActionController::Base
  include Jpmobile::ViewSelector
  trans_sid
  protect_from_forgery

  unless config.consider_all_requests_local
    rescue_from Exception, :with => :render_error
  end

  private

  def render_error(exception)
    render 'errors/500', :status => 500
  end
end
