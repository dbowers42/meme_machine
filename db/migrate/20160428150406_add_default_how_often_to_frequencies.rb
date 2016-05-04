class AddDefaultHowOftenToFrequencies < ActiveRecord::Migration
  def change
    change_column_default :frequencies, :how_often, 1
  end
end
