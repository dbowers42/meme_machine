class CreateStoryFrequencyJoinTable < ActiveRecord::Migration
  def change
    create_join_table :stories, :frequencies do |t|
      t.index [:story_id, :frequency_id]
      t.index [:frequency_id, :story_id]
    end
  end
end
