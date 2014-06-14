class RemoveUserIdFromLists < ActiveRecord::Migration
  def up
    remove_column :lists, :user_id
  end

  def down
    add_column :lists, :user_id, :integer, null: false
  end
end
