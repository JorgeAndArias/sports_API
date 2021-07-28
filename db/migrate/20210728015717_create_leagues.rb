class CreateLeagues < ActiveRecord::Migration[6.1]
  def change
    create_table :leagues do |t|
      t.string :name
      t.text :logo
      t.integer :API_id
      t.references :country, null: false, foreign_key: true

      t.timestamps
    end
  end
end
