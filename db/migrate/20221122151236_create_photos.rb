class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :category
      t.string :name
      t.string :image_url
      t.integer :price

      t.timestamps
    end
  end
end




