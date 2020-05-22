class ApplicationController < ActionController::Base
  include Response
  include ExceptionHandler
  protect_from_forgery with: :null_session
  #protect_from_forgery with: :exception

# called before every action on controllers
before_action :authorize_request
attr_reader :current_user

private

# Check for valid request token and return user
def authorize_request
  @current_user = (AuthorizeApiRequest.new(request.headers).call)[:user]
end

end
