class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.references :potato, index: true
      t.datetime :time_completed
      t.datetime :time_accepted
      t.text :initial_comment
      t.time :time_to_finish

      t.timestamps
    end
  end
end
