# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string
#  email_id   :string
#  mobile     :string
#  dob        :string
#  address    :text
#  city       :string
#  summary    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Student < ActiveRecord::Base
	has_many :subjects
end
