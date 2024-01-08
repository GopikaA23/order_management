class CreateAssignees < ActiveRecord::Migration[7.1]
  def change
    create_table :assignees do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
