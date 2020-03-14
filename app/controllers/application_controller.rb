class ApplicationController < ActionController::Base
  def hello
    render html:"hello wourld!"
  end
end
