class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name, null: false
      t.string :address
      t.string :phone
      t.text :description
      t.boolean :enabled, default: false

      t.timestamps
    end
  end
end
