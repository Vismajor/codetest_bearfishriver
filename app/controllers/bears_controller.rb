class BearsController < ApplicationController
  before_action :set_bear, only: [:show]

  def index
    @bears = Bear.all
  end

  def catch_fish
    @bear = Bear.find(params[:id])
    all_fish = Fish.count
    Fish.offset(rand(all_fish)).first.destroy
    @bear.fishcount += 1
    @bear.save
    redirect_to bears_path
  end





  private

    def set_bear
      @bear = Bear.find(params[:id])
    end

end