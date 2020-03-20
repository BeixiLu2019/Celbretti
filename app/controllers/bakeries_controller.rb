class BakeriesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index, :show, :destroy]
  before_action :set_bakery, only: [:show, :edit, :update, :destroy]
  def index
    @bakeries = Bakery.all
  end

  def show
    @bakery = Bakery.find(params[:id])
  end

  def new
    @bakery = Bakery.new
  end

  def create
    @bakery = Bakery.new(bakery_params)
    @bakery.save
    redirect_to bakery_path(@bakery)
  end

  def edit
  end

  def update
    @bakery.update(bakery_params)
    redirect_to bakery_path(@bakery)
  end

  # def destroy
  # end
  private

  def set_bakery
    @bakery = Bakery.find(params[:id])
    # authorize @bakery
  end

  def bakery_params
    params.require(:bakery).permit(:name, :address, :description, :delivery_cost)
  end

end
