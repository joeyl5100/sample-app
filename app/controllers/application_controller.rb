class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello_app
    render html: "hello, world!"
  end
end
