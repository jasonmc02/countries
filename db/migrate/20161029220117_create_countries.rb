class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.boolean :visited
      t.integer :population
      t.string :size
      t.string :currency
      t.string :language
      t.text :bio
      t.boolean :featured

      t.timestamps null: false
    end
  end
end
