# == Schema Information
#
# Table name: stories_frequencies
#
#  id           :integer          not null, primary key
#  story_id     :integer
#  frequency_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_stories_frequencies_on_frequency_id  (frequency_id)
#  index_stories_frequencies_on_story_id      (story_id)
#

class StoryFrequency < ActiveRecord::Base
  belongs_to :story
  belongs_to :frequency
end
