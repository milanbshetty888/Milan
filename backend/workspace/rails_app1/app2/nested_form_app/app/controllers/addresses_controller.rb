class AddressesController < ApplicationController
	def new
		
	end

	def create
		@address = Address.new(address_params)
		@address.save
		redirect_to new_address_path
	end

	def address_params
		pparams.require(:address).permit(:kind, :street)
	end
end
