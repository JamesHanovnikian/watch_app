class WatchCollector < ApplicationRecord
  belongs_to :watch
  belongs_to :collector
end
