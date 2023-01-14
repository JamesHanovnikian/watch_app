class CreateCollectors < ActiveRecord::Migration[6.1]
  def change
    create_table :collectors do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :img_url
      t.timestamps
    end
  end
end
