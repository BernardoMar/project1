class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @review = Review.create review_params
    # venue = Venue.find params[:venue_id]
    # review = venue.review.new review_params
    # venue.review << review
    # review.save
    redirect_to root_path
  end

  def destroy
    review = Review.find params[:id]
    review.destroy
    redirect_to venues_path
  end


  private
  def review_params
    params.require(:review).permit(:message, :name, :rate, :venue_id)
  end
end
