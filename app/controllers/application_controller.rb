class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text:"hello!yahhooooooooooo!!"
  end

  def good
    render text:"goooood!!"
  end

end
