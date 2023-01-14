class CreateWatchCollectors < ActiveRecord::Migration[6.1]
  def change
    create_table :watch_collectors do |t|
      t.integer :watch_id
      t.integer :collector_id
      
      t.timestamps
    end
  end
end
