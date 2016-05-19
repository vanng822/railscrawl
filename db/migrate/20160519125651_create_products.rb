class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :shop
      t.string :name
      t.integer :shop_id
      t.integer :popularity
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
