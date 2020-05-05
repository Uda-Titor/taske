```
create_table :users do |t|
  t.string :name
  t.string :email
  t.string :password

  t.timestamps
end
```

```
create_table :tasks do |t|
  t.string :task
  t.string :limit
  t.string :status
  t.string :priority
  t.timestamps
end
```
```
create_table :rabels do |t|
  t.string :task_id
  t.string :rabel

  t.timestamps
end
```
