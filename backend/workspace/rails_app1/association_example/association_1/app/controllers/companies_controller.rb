class CompaniesController < ApplicationController	

	def new
		@company = Company.new
	end

	def create 
		@company = Company.new(company_params)
		@company.save
		redirect_to new_company_path
	end

	def index
		@company = Company.all

	end



	private
	def company_params
		params.require(:company).permit(:name, :city)
	end
end
