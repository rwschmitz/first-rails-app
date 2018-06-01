class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def dave
    render html: "hello david dankel"
  end
end