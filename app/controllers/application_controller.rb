class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello you––||||||"
  end

  def goodbye
    render html: "Ciao Nino!"
  end
end
