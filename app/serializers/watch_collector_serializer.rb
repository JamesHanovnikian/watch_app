class WatchCollectorSerializer < ActiveModel::Serializer
  attributes :id, :watch_id, :collector_id
  belongs_to :collector
end
