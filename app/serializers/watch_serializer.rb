class WatchSerializer < ActiveModel::Serializer
  attributes :id, :model, :brand, :category, :price, :img_url
  has_many :watch_collectors
end
