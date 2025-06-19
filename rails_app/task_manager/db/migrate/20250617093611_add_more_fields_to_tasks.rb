class AddMoreFieldsToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :priority, :integer
    add_column :tasks, :active, :boolean
    add_column :tasks, :budget, :decimal
    add_column :tasks, :attachment, :string
    add_column :tasks, :started_at, :datetime
    add_column :tasks, :rating, :float
    add_column :tasks, :notes, :text
  end
end
