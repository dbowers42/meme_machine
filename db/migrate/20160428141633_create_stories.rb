class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.string :description
      t.integer :points

      t.timestamps null: false
    end
  end
end
