class ChangeLimitColumnOnTask < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :limit, :string, default: "例:2020/05/31"
  end
end
