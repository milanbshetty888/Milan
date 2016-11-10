class SubjectsController < ApplicationController

	before_filter :find_student, :find_teacher

	def new
		@student = Student.all
		@teacher = Teacher.all
	end

	def create
		# binding.pry
		@subject = Subject.new(subject_params)
		# @subject.teacher = @teacher
		@subject.teacher_id = @teacher.id
		@subject.student_id = @student.id
		@subject.save
		redirect_to subject_index_path
	end

	def index
		@subject = Subject.all
	end

	private
	def subject_params
		params.require(:subject).permit(:subject)
	end
	def find_teacher
		@teacher= Teacher.find_by_id(params[:teacher_id])
	end
	def find_student
		@student= Student.find_by_id(params[:student_id])
	end
end
