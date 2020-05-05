class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.string :limit
      t.string :status
      t.string :priority

      t.timestamps
    end
  end
end
