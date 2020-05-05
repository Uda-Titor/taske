
ActiveRecord::Schema.define(version: 20_200_505_091_249) do
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'tasks', force: :cascade do |t|
    t.string 'task_name'
    t.string 'limit', default: '例:2020/05/31'
    t.string 'status'
    t.string 'priority'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
    t.string 'content'
  end
end
