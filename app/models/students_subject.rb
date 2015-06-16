# == Schema Information
#
# Table name: students_subjects
#
#  id         :integer          not null, primary key
#  student_id :integer
#  subject_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class StudentsSubject < ActiveRecord::Base
	belongs_to :subject
	belongs_to :student
end
