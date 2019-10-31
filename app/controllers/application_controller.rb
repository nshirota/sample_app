class ApplicationController < ActionController::Base
  protest_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
end
