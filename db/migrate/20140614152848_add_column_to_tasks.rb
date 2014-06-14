class AddColumnToTasks < ActiveRecord::Migration
  def up
    add_column :tasks, :list_id, :integer, null: false
  end

  def down
    remove_column :tasks, :list_id
  end
end
