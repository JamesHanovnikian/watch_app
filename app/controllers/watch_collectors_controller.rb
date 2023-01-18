class WatchCollectorsController < ApplicationController
  def create
    watch_collector = WatchCollector.new(
      watch_id: params[:watch_id],
      collector_id: params[:collector_id],
    )
    watch_collector.save
    render json: watch_collector.as_json
  end

  def destroy
    watch_collector = WatchCollector.find_by(id: params[:id])
    watch_collector.destroy
    render json: { message: "This watch has been removed from the collection" }
  end
end
