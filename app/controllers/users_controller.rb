class UsersController < ApplicationController
  def show
    @user = User.where(username: params[:username]).first

    if @user
      render :show, locals: { user: @user }
    end
  end
end
