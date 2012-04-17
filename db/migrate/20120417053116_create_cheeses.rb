class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.text :description
      t.integer :rating

      t.timestamps
    end
  end
end
