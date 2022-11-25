class UsersController < ApplicationController
  def show
    @user = User.find(review_params)
  end

  def review_params
    params.require(:user).permit(:id, :email, :password, :name, :location, :language, :availability, :bio)
  end
end
