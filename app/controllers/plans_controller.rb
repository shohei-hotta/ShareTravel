class PlansController < ApplicationController
  before_action :set_plan, only: [:show, :edit, :update]

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
    @places = @plan.places
  end

  def edit
    @plan.places.build
  end

  def update
    if @plan.update(plan_params)
      redirect_to plan_url(@plan.id), notice: "プランを編集しました。"
    else
      render :edit
    end
  end

  private

  def plan_params
    params.require(:plan).permit(:area, :impression, :image, :image_cache, :published,
                                  places_attributes: [:id, :name, :latitude, :longitude, :image, :image_cache, :explanation, :_destroy])
  end

  def set_plan
    @plan = Plan.find(params[:id])
  end
end
