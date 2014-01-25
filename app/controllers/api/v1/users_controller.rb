class Api::V1::UsersController < ApplicationController
  def index
    # TODO: This will need to support pagination in the future
    @users = User.all

    # respond_with @users
  end
end
