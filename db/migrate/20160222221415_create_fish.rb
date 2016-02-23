class CreateFish < ActiveRecord::Migration
  def change
    create_table :fish do |t|
      t.string :breed
      t.integer :river_id

      t.timestamps null: false
    end
  end
end
