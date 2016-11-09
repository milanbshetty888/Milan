module Api
	module V1
		class StudentsController < ApplicationController

	# def new
	# 	@student = Student.new
	# end

			def create
				# binding.pry
				@student = Student.new(student_params)
				if @student.save
					render json: {message:'successfully created', data: @student, status: 201}
				else
					render json: {message:'failure', data: @student.errors, status: 422}
				end
			end

			def edit
				@student = Student.find_by_id(params[:id])
			end

			def update
				@student = Student.find_by_id(params[:id])
				@student.update(student_params)
				render json: {message:'successfully updated', data: @student, status: 201}
			end

			def show
				@student = Student.find_by_id(params[:id])
				render json: {message:'successfully showed', data: @student, status: 201}
			end

			def index
				@student = Student.all
				render json: {message:'All data', data: @student, status: 201}
			end

			def destroy
				@student = Student.find_by_id(params[:id])
				@student.destroy
				render json: {message:'Successfully deleted', data: @student, status: 201}
			end


			private
			def student_params
				params.require(:student).permit(:student_name, :student_usn, :student_address)
			end
		end
	end
end