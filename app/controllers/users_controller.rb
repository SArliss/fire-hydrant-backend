class UsersController < ApplicationController
# POST /signup
  # return authenticated token upon signup

  skip_before_action :authorize_request, only: [:create, :show]

  def show
    @users = User.all
    json_response(@users)
  end

  def create
    user = User.create!(user_params)
    auth_token = AuthenticateUser.new(user.email, user.password).call
    response = { message: Message.account_created, auth_token: auth_token }
    json_response(response, :created)
  end

  private

  def user_params
    params.permit(
        :first_name,
        :last_name,
        :email,
        :password,
        :password_confirmation
    )
  end

  

end
