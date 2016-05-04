class RenameColumnDurationInTableFrequenciesToDescription < ActiveRecord::Migration
  def change
    rename_column :frequencies, :duration, :description
  end
end
