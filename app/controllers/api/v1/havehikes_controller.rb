class Api::V1::HavehikesController < ApplicationController


  def index
    @havehikes = Havehike.all
    render json: @havehikes
  end

  def show
    @havehike = Havehike.find(params[:id])
    render json: @havehike, status: :accepted
  end

  def create
    @havehike = Havehike.new(havehike_params)
      if @havehike.save
        render json: @havehike, status: :accepted
      else
        render json: { errors: @havehike.errors.full_messages }, status: :unprocessible_entity
      end
  end

  def destroy
    @havehike.destroy
    render body: nil, status: :no_content
  end

  private

  def havehike_params
    params.permit(:user_id, :hike_id)
  end
end
