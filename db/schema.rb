# frozen_string_literal: true

ActiveRecord::Schema.define(version: 20_200_504_055_433) do
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'tasks', force: :cascade do |t|
    t.string 'task_name'
    t.string 'limit'
    t.string 'status'
    t.string 'priority'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
