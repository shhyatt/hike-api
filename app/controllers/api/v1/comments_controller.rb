class Api::V1::CommentsController < ApplicationController
  def index
    @comments = Comment.all
    render json: @comments, status: :accepted
  end

  def show
    @comment = Comment.find(params[:id])
    render json: @comment, status: :accepted
  end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      render json: @comment, status: :accepted
    else
      render json: { errors: @comment.errors.full_messages }, status: :unprocessible_entity
    end

  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    render body: nil, status: :no_content
  end

  private

  def comment_params
    params.require(:comment).permit(:content, :user_id, :hike_id, :havehike_id)
  end

end
