class CreateUpazillas < ActiveRecord::Migration[7.0]
  def change
    create_table :upazillas do |t|
      t.integer :postal_code
      t.string :name
      t.references :district, null: false, foreign_key: true

      t.timestamps
    end
  end
end
