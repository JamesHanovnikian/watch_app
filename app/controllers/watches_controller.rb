class WatchesController < ApplicationController
  def index
    watches = Watch.all
    render json: watches.as_json
  end

  def create
    watch = Watch.new(
      model: params[:model],
      brand: params[:brand],
      category: params[:category],
      price: params[:price],
      img_url: params[:img_url],
    )
    watch.save
    render json: watch.as_json
  end

  def show
    watch = Watch.find_by(id: params[:id])
    render json: watch.as_json
  end

  def update
    watch = Watch.find_by(id: params[:id])
    watch.model = params[:model] || watch.model
    watch.brand = params[:brand] || watch.brand
    watch.category = params[:category] || watch.category
    watch.price = params[:price] || watch.price
    watch.img_url = params[:img_url] || watch.img_url
    watch.save
    render json: watch.as_json
  end

  def destroy
    watch = Watch.find_by(id: params[:id])
    watch.destroy
    render json: { message: "You have deleted this watch" }
  end
end
