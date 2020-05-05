# frozen_string_literal: true

class AddColumnTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :content, :string
  end
end
