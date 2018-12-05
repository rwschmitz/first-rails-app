class WelcomeController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "wtf"
  end
end