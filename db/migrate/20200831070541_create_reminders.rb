class CreateReminders < ActiveRecord::Migration[6.0]
  def change
    create_table :reminders do |t|
      t.integer :habit_id
      t.integer :duration
      t.integer :startDate
      t.integer :endDate
      t.boolean :active
      t.boolean :stickified

      t.timestamps
    end
  end
end
