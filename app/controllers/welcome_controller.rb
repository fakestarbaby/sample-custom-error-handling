class WelcomeController < ApplicationController

  def index
  end

  def force_exception
    raise Exception.new "This is force exception !!"
  end

end
