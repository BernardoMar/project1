class MenusController < ApplicationController
  before_action :check_for_admin, :only => [:index]

  def index
    @menus = Menu.all
  end

  def new
    @menu = Menu.new

  end

  def create
    @menu = Menu.create menu_params
    redirect_to menus_path
  end

  def show
    @menu = Menu.find params[:id]
  end

  def edit
    @menu = Menu.find params[:id]
    unless @menu.venue.user == @current_user
      redirect_to venues_path
    end
  end

  def update
    @menu = Menu.find params[:id]
    @menu.update menu_params
    redirect_to venue_path(@menu.venue.id)
  end

  def destroy
    menu = Menu.find params[:id]
    menu.destroy
    redirect_to venue_path(menu.venue.id)
  end

  private
  def menu_params
    params.require(:menu).permit(:item, :price, :venue_id, :category, :image, :description)
  end

end
