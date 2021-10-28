class VenuesController < ApplicationController
  before_action :check_for_login, :only => [:new,:create]
  before_action :check_for_admin, :only => [:delete]
  # before_action :check_for_owner, :only => [:edit,:update]

  def index
    @venues = Venue.all
    @venue1 = Venue.find(113)
    @venue2 = Venue.find(114)
    @venue3 = Venue.find(118)

  end

  def new
    @venue = Venue.new
  end

  def create
    @venue = Venue.create venue_params
    @current_user.venues << @venue
    redirect_to venues_path
  end

  def create_review
    @venue = Venue.find params[:id]
    @review = @venue.review.build(params[:venue_id])
    if @review.save
      @review = Review.new
    end
    render :action => :show
  end

  def edit
    @venue = Venue.find params[:id]
    unless @current_user == @venue.user
      redirect_to venues_path
    end
  end

  def update
    @venue = Venue.find params[:id]
    @venue.update venue_params
    redirect_to venue_path
  end

  def show
    @venue = Venue.find params[:id]
  end

  def destroy
    venue = Venue.find params[:id]
    venue.destroy
    redirect_to venues_path
  end

  private
  def venue_params
    params.require(:venue).permit(:name,:address,:suburb,:phone,:rate,:website,:insta,:user_id,:image,:logo)
  end
end
