class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :id_item

      t.timestamps
    end
  end
end
