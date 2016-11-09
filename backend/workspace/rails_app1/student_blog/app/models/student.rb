class Student < ActiveRecord::Base
	validates :student_name, presence: :true, length: { minimum: 3 }, :format => /[A-Z][a-z]+/
	validates :student_usn, presence: :true, length: { is: 10 }, :format => /[1-9][a-zA-Z][a-zA-Z][1-9][1-9][a-zA-Z][a-zA-Z][0-9][1-9][1-9]/
	validates :student_address, presence: :true, length: { minimum: 5}
end
