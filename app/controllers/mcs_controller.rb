class McsController < ApplicationController

  def new
    @mc = Mc.new
  end

  def create
    @mc = Mc.new(mc_params)
    @mc.save
    redirect_to mcs_path
  end

  def take_out
    @take = TakeOut.new(take_out_params)
    @take.save
    redirect_to mcs_path
  end

  def index
    @mcs = Mc.all
  end

  def show
  end

  def edit
    @mc = Mc.find(params[:id])
  end

  def update
    @mc = Mc.find(params[:id])
    @mc.update(mc_params)
    redirect_to mcs_path
  end

  def destroy
  end

  private

  def mc_params
    params.require(:mc).permit(:item_name, :quantity, :limit)
  end

  def take_out_params
    params.permit(:name, :take)
  end

end

