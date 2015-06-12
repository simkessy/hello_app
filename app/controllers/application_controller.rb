class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def hello
    render text: "Hello, world! This is Kessy Similien."
  end

  def intro
    render text: "This site will soon contain NBA related content for your enjoyment"
  end


end
