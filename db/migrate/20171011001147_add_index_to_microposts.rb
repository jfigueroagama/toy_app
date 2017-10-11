class AddIndexToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_index :microposts, :user_id
  end
end
