class Registrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.belongs_to :users, index: true
      t.belongs_to :events, index: true
      t.timestamps null: false
    end
  end
end
