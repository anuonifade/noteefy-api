class UsersController < ApplicationController
  before_action :permitted_params

  def push_token
    puts '######################'
    puts permitted_params
    puts '######################'
  end

  def list_users
    {
      name: 'Welcome to rails'
    }
  end

  private

  def permitted_params
    params.permit(
      :token, :user
    )
  end
end
