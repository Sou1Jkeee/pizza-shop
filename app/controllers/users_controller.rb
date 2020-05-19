class UsersController < ApplicationController
  before_action :authenticate_user!, except: %i[show]
  before_action :set_current_user,   except: %i[show]

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
    if @user.update(user_params)
      redirect_to @user, notice: 'User was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @user.destroy
    redirect_to users_url, notice: 'Аккаунт удален.'
  end

  private

  def set_current_user
    @user = current_user
  end

  def user_params
    params.fetch(:user, {}).permit(:name, :email)
  end
end
