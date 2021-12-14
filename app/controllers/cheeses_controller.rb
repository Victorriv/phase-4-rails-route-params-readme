class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    #find the cheese using id from URL
    
    cheese = Cheese.find_by(id: params[:id])
    #find json responese using that cheese object
    render json: cheese

  end

end
