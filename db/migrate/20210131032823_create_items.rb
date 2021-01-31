class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.float :price
      t.text :url
      t.text :description
      t.string :brand
      t.string :color
      t.string :size
      t.string :condition

      t.timestamps
    end
  end
end
