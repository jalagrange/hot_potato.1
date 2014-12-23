class AddPassPotatoRequestToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :pass_potato_request, index: true
  end
end
