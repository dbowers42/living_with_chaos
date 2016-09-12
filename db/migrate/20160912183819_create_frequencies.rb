class CreateFrequencies < ActiveRecord::Migration
  def change
    create_table :frequencies do |t|
      t.string :description
      t.integer :days
      t.integer :how_often

      t.timestamps null: false
    end
  end
end
