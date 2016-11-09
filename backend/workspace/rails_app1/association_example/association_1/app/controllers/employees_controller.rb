class EmployeesController < ApplicationController
	# def new
	# 	@employee = Employee.new
	# end
	before_filter :find_company
	
	def create
				# binding.pry
		@employee = Employee.new(employee_params)
		@employee.company= @company 
		@employee.save
		redirect_to new_company_employee_path
	end

	private
	def employee_params
		params.require(:employee).permit(:name, :age, :city)
	end
	def find_company
				# binding.pry
		@company= Company.find_by_id(params[:company_id])
	end
end
