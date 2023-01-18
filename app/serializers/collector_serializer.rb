class CollectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :age, :img_url, :watches

  def watches
    collector = Collector.find_by(id: 3)
    watches = []
    total_watches = collector.watch_collectors.length
    i = 0
    total_watches.times do
      watches << Watch.find_by(id: collector.watch_collectors[i].watch_id)
      i += 1
    end
    watches
  end
end
