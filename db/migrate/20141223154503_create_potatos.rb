class CreatePotatos < ActiveRecord::Migration
  def change
    create_table :potatos do |t|
      t.references :user, index: true
      t.string :status
      t.time :time_to_finish

      t.timestamps
    end
  end
end
