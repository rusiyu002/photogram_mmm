class CreateFriendRequests < ActiveRecord::Migration
  def change
    create_table :friend_requests do |t|
      t.integer :send_id
      t.integer :recipent_id

      t.timestamps

    end
  end
end
