class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :code
      t.text :flag
      t.references :sport, null: false, foreign_key: true

      t.timestamps
    end
  end
end
