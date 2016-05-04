class CreateFrequencies < ActiveRecord::Migration
  def change
    create_table :frequencies do |t|
      t.integer :units
      t.string :duration

      t.timestamps null: false
    end
  end
end
