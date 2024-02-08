class ListsController < ApplicationController
 

  def index 
     @list = List.all  
  end
  
  def create
    list = List.new
    list.save
    redirect_to '/'
  end

  def show
  end

  def edit
  end
  
  def list_params
    params.require(:list).permit(:title, :body)
  end
end
