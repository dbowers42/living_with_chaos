# == Schema Information
#
# Table name: frequencies
#
#  id          :integer          not null, primary key
#  description :string
#  days        :integer
#  how_often   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Frequency < ActiveRecord::Base
end
