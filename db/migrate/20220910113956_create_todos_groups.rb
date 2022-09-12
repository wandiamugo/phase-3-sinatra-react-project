class CreateTodosGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
     t.string :group
    end
  end
end
