class Api::V1::LikehikesController < ApplicationController

  def index
    @likehikes = Likehike.all
    render json: @likehikes
  end

  def show
    @likehike = Likehike.find(params[:id])
    render json: @likehike, status: :accepted
  end

  def create
    @likehike = Likehike.new(likehike_params)
      if @likehike.save
        render json: @likehike, status: :accepted
      else
        render json: { errors: @likehike.errors.full_messages }, status: :unprocessible_entity
      end
  end

  def destroy
    @likehike = Likehike.find(params[:id])
    @likehike.destroy
    render body: nil, status: :no_content
  end

  private

  def likehike_params
    params.permit(:user_id, :hike_id)
  end
end
