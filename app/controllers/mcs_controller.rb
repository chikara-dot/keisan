class McsController < ApplicationController

  def new
    @mc = Mc.new
  end

  def create
    @mc = Mc.new(mc_params)
    @mc.save
    redirect_to mcs_path
  end

  def index
    @mcs = Mc.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def mc_params
    params.require(:mc).permit(:item_name, :name, :quantity, :consumption, :limit)
  end

end
