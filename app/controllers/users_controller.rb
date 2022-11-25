class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def review_params
    params.require(:user).permit(:name, :location, :language, :availability, :bio)
  end
end
