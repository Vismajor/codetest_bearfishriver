class RiversController < ApplicationController
  before_action :set_river, only: [:show, :destroy]

  def new
    @river = River.new
  end

  def index
    @rivers = River.all
  end

  def show
  end

  def create
    @river = River.new(river_params) do |river|
      river.user = current_user
    end
    if @river.save
      redirect_to root_path
    else
      redirect_to root_path, notice: @river.errors.full_messages.first
    end
  end

  private
    def set_river
      @river = River.find(params[:id])
    end

    def river_params
      params.require(:river).permit(:name )
    end
end