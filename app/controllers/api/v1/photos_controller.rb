class Api::V1::PhotosController < ApplicationController

  def index
    @photos = Photo.all
    render json: @photos
  end

  def show
    @photo = Photo.find(params[:id])
    render json: @photo, status: :accepted
  end

  def create
    @photo = Photo.new(photo_params)
      if @photo.save
        render json: {errors: @photo.errors.full_messages}, status: :unprocessible_entity
      end
  end

  def destroy
    @photo.destroy
    render body: nil, status: :no_content
  end

  private

  def photo_params
    params.permit(:img, :user_id, :hike_id)
  end

end
