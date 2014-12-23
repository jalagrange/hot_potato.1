class CreatePassPotatoRequests < ActiveRecord::Migration
  def change
    create_table :pass_potato_requests do |t|
      t.datetime :time_requested
      t.datetime :time_accepted
      t.datetime :time_rejected
      t.text :comment

      t.timestamps
    end
  end
end
