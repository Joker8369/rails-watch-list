class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.create(lists_params)
    if @list.save
      redirect_to list_path(@list)
    else
      render :new
    end
  end

  def edit
    @list = List.find(params[:id])
  end

  def update
    @list = List.find(params[:id])
    @list.update(lists_params)
  end

  def destroy
    @movie = List.find(params[:id])
    @movie.delete
    redirect_to root_path
  end

  def lists_params
    params.require(:list).permit(:name)
  end
end
