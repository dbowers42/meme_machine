# == Schema Information
#
# Table name: frequencies
#
#  id          :integer          not null, primary key
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  days        :integer
#  how_often   :integer          default("1")
#

class Frequency < ActiveRecord::Base
  has_many :schedules
end
