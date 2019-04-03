class Api::V1::HikesController < ApplicationController
  def index
    @hikes = Hike.all
    render json: @hikes, status: :accepted
  end

  def show
    @hike = Hike.find(params[:id])
    render json: @hike, status: :accepted
  end
end
