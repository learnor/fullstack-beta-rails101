class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :user_id, :inteter
  end
end
