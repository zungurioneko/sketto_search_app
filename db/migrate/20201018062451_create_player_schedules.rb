class CreatePlayerSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :player_schedules do |t|
      t.string :place
      t.datetime :start_time
      t.datetime :end_time
      t.text :body
      t.integer :player_id
      t.string :title
      t.string :bgcolor

      t.timestamps
    end
  end
end
