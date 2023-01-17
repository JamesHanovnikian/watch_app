class CollectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :age, :img_url, :watches

  def watches
    collector = Collector.first
    Watch.find_by(id: collector.watch_collectors[0].watch_id)
  end
end
