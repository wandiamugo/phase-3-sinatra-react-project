class AddGroupIdToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :group_id, :integer
    add_column :todos, :user_id, :integer

  end
end
