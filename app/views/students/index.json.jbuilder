json.array!(@students) do |student|
  json.extract! student, :id, :name, :email_id, :mobile, :dob, :address, :city, :summary
  json.url student_url(student, format: :json)
end
