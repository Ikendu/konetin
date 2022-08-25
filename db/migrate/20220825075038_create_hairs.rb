class CreateHairs < ActiveRecord::Migration[7.0]
  def change
    create_table :hairs do |t|
      t.string :name
      t.string :price
      t.string :color
      t.string :makers
      t.string :image

      t.timestamps
    end
  end
end
