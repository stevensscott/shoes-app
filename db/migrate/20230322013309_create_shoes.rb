class CreateShoes < ActiveRecord::Migration[7.0]
  def change
    create_table :shoes do |t|
      t.integer :brand_id
      t.string :name
      t.string :size

      t.timestamps
    end
  end
end
