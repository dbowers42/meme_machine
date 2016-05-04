class DropUnitsColumnFromFreqencies < ActiveRecord::Migration
  def change
    remove_column :frequencies, :units
  end
end
