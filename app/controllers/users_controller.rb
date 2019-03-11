class UsersController < ApplicationController
  def index
  end

  def show
    @user = current_user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      redirect_to login_path
      # flash[:notice] = "You Signed Up. Now Log In!"
    else
      redirect_to signup_path
      # flash[:notice] = @parent.errors.full_messages.to_sentence
    end
  end

  private

  def user_params
    params.require(:user).permit(
      :username,
      :password
      )
  end
end
