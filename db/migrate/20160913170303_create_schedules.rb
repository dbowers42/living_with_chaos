class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.references :story, index: true, foreign_key: true
      t.references :frequency, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
