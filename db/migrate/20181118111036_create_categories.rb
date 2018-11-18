class CreateCategories < ActiveRecord::Migration[5.0]
  has_many :tasks
  def change
    create_table :categories do |t|
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
