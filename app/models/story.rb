# == Schema Information
#
# Table name: stories
#
#  id          :integer          not null, primary key
#  title       :string
#  description :string
#  points      :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Story < ActiveRecord::Base
  has_one :schedule
  validates_presence_of :title, :points
  validates_numericality_of :points, :less_than_or_equal_to => 13, :greater_than => 0
  has_one :frequency, through: :schedule
  has_many :tasks
end
