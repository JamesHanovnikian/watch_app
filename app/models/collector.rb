class Collector < ApplicationRecord
  has_many :watch_collectors
  has_many :watches
end
