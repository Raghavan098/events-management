class RenameColumn < ActiveRecord::Migration[5.1]
  def change
      rename_column :events, :users_id, :user_id
  end
end
