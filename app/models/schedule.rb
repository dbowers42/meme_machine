# == Schema Information
#
# Table name: schedules
#
#  id           :integer          not null, primary key
#  story_id     :integer
#  frequency_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_schedules_on_frequency_id  (frequency_id)
#  index_schedules_on_story_id      (story_id)
#

class Schedule < ActiveRecord::Base
  belongs_to :story
  belongs_to :frequency
end
