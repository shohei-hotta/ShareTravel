class PlansController < ApplicationController
  def new
    @plan = Plan.new
    2.times { @plan.places.build }
  end

  def create
    @plan = Plan.new(plan_params)
    if @plan.save
      redirect_to plan_url(@plan.id), notice: "プランを作成しました。"
    else
      render :new
    end
  end

  def index
  end

  def show
  end

  def edit
  end

  private

  def plan_params
    params.require(:plan).permit(:area, :impression, :image, places_attributes: [:id, :name, :latitude, :longitude, :image, :explanation, :_destroy])
  end
end
