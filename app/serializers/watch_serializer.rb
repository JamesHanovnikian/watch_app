class WatchSerializer < ActiveModel::Serializer
  attributes :id, :model, :brand, :category, :price, :img_url
end
