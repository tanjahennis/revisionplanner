class ProfilesController < ApplicationController
  before_action :set_profile, only: [:edit, :update]
  before_action :authenticate_user!

  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.new(profile_params)

    if @profile.save
      redirect_to edit_profile_path(@profile), notice: "Profile success"
    else
      render :new
    end
  end

  def update
    if @profile.update(profile_params)
      redirect_to edit_profile_path(@profile), notice: "Profile updated!"
    else
      render :edit
    end
  end

  private

  def set_profile
    @profile = current_user.profile
  end

  def profile_params
    params.require(:profile).permit(
      :first_name,
      :last_name,
      :role
    )
  end
end
