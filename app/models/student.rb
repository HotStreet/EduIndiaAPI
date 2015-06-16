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
	has_many :associations
	has_many :subjects, through: :associations
end

Subject.first.students.create(name: 'Chirag', email_id: 'chi6rag@gmail.com', mobile: '+919555729555', dob: '24 March 1994', address: 'QD-23', city: 'New Delhi', summary: 'Lorem Ipsum Dolor')