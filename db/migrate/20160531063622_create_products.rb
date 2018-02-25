class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :creator
      t.text :description
      t.string :sku
      t.decimal :price
      t.timestamps
    end
  end
end