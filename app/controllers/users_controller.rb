class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  # def user_params
  #   params.require(:user).permit(:id, :email, :created_at, :updated_at, :password, :name, :location, :language, :availability, :bio)
  # end
end
