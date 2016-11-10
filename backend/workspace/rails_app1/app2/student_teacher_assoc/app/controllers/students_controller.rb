class StudentsController < ApplicationController
	def new

	end

	def create
		@subject
		@student = Student.new(student_params)
		@student.save
		redirect_to student_new_path
	end

	def index
		@student = Student.all
	end




	private
	def find_subject
		@subject = Subject.find_by_id(params[:subject_id])
	end		
	def student_params
		params.require(:student).permit(:name)
	end
end
