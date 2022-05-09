class UsersController < ApplicationController
  def show
    @user = User.where(username: params[:username]).first

    if @user
      render :show, locals: { user: @user }
    else
      redirect_to not_found_path
    end
  end
end
