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

class Schedule < ActiveRecord::Base
  belongs_to :story
  belongs_to :frequency
end
