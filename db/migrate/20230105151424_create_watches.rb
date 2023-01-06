class CreateWatches < ActiveRecord::Migration[6.1]
  def change
    create_table :watches do |t|
      t.string :model
      t.string :brand
      t.string :category
      t.string :price
      t.string :img_url

      t.timestamps
    end
  end
end
