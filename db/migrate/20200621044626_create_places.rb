class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.float :latitude
      t.float :longitude
      t.string :image
      t.string :explanation

      t.timestamps
      t.references :plan, foreign_key: true
    end
  end
end
