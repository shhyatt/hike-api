class HaveHikeController < ApplicationController

  def index
    @have_hikes = Have_hike.all
    render json: @have_hikes
  end

  def show
    @have_hike = Have_hike.find(params[:id])
    render json: @have_hike, status: :accepted
  end

  def create
    @have_hike = Have_hike.new(have_hike_params)
      if @have_hike.save
        render json: {errors: @have_hike.errors.full_messages}, status: :unprocessible_entity
      end
  end

  def destroy
    @have_hike.destroy
    render body: nil, status: :no_content
  end

  private

  def have_hike_params
    params.permit(:user_id, :hike_id)
  end
end
