class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :id
      t.string :deadline
      t.string :description
      t.string :comments
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
