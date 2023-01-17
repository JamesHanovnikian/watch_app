class CollectorsController < ApplicationController
  def index
    collectors = Collector.all
    render json: collectors
  end

  def create
    collector = Collector.new(
      name: params[:name],
      age: params[:age],
      email: params[:email],
    )
    collector.save
    render json: collector.as_json
  end

  def show
    collector = Collector.find_by(id: params[:id])
    render json: collector.as_json
  end

  def destroy
    collector = Collector.find_by(id: params[:id])
    collector.destroy
    render json: { message: "Collector has been deleted" }
  end
end
