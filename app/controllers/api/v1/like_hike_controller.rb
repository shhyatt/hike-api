class LikeHikeController < ApplicationController
  def index
    @like_hikes = Like_hike.all
    render json: @like_hikes
  end

  def show
    @like_hike = Have_hike.find(params[:id])
    render json: @like_hike, status: :accepted
  end

  def create
    @like_hike = Like_hike.new(like_hike_params)
      if @like_hike.save
        render json: {errors: @like_hike.errors.full_messages}, status: :unprocessible_entity
      end
  end

  def destroy
    @like_hike.destroy
    render body: nil, status: :no_content
  end

  private

  def like_hike_params
    params.permit(:user_id, :hike_id)
  end
end
