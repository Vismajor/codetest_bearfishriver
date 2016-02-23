class CreateBears < ActiveRecord::Migration
  def change
    create_table :bears do |t|
      t.string :name
      t.string :roar
      t.integer :fishcount

      t.timestamps null: false
    end
  end
end
