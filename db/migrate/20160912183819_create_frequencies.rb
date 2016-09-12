class CreateFrequencies < ActiveRecord::Migration
  def change
    create_table :frequencies do |t|
      t.string :description
      t.integer :days
      t.integer :how_often, default: 1

      t.timestamps null: false
    end
  end
end
