class AddEvent < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.belongs_to :users, index: true
      t.text :description
      t.timestamps null: false
    end
  end
end
