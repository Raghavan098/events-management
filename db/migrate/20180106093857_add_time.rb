class AddTime < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_time, :datetime
  end
end
