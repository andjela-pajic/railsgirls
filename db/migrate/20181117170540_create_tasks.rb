class CreateTasks < ActiveRecord::Migration[5.0]
  belongs_to :category 
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.datetime :start_date
      t.datetime :due_date
      t.boolean :completed

      t.timestamps
    end
  end
end
