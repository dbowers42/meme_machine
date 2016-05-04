class AddDaysToFrequencies < ActiveRecord::Migration
  def change
    add_column :frequencies, :days, :integer
  end
end
