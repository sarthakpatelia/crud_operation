class AddUserIdToTasks < ActiveRecord::Migration[8.1]
  def change
    add_column :tasks, :user_id_to_tasks, :string
    add_column :tasks, :user_id, :integer
    add_index :tasks, :user_id
   
  end
end
