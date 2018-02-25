class AddingFieldsToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :length, :string
	add_column :products, :creator_description, :text
	add_column :products, :creator_image_name, :string
	# add_column :products, :thumbnail_image_name, :string
	# add_column :products, :header_image_name, :string
  end
end