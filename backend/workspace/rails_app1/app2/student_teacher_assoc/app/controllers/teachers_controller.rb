class TeachersController < ApplicationController
	def new
		@subjects = Subject.all
		@students = Student.all
	end

	def create
		# binding.pry
		@teacher = Teacher.new(teacher_params)
		# @subject = Subject.new(subject_params)
		# @subject.student = @student
		# @subject.save
		# @teacher.subject = @subject
		@teacher.save
		redirect_to new_teacher_path
	end

	def index
		@teacher = Teacher.all
	end





	private
	def teacher_params
		params.require(:teacher).permit(:name)
	end

	# def subject_params
	# 	params.require(:subject).permit(:subject)
	# end

	# def find_student
	# 	@student = Student.find(params[:student_id])
	# end

	# def find_subject
	# 	@subject = Subject.find(params[:subject_id])
	# end
end
