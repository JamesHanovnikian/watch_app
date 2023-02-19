class CollectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :age, :img_url

  has_many :watch_collectors
end
