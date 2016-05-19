class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :longitude
      t.string :latitude

      t.timestamps null: false
    end
  end
end
