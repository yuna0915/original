class HomepagesController < ApplicationController
  def new
    @original=Original.new
  end

  def create
    original = Original.new(original_params)
    original.save
    redirect_to '/top' 
  end

  def index
  end

  def edit
  end

  def show
  end

  private

  def Original_params
    params.require(:original).permit(:title, :main, :sub)
  end
end
