class AddHowOftenToFrequencies < ActiveRecord::Migration
  def change
    add_column :frequencies, :how_often, :integer
  end
end
