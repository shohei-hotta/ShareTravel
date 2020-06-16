class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.integer :area, null: false
      t.string :impression
      t.string :image
      t.boolean :published, null: false, default: false

      t.timestamps
    end
  end
end
