class ErrorsController < ApplicationController
  def routing
    render 'errors/404', :status => 404
  end
end
