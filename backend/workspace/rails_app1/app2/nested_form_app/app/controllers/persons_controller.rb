class PersonsController < ApplicationController

	def new
		@person= Person.new
		@addresses = @person.addresses.build
	end

	def create
		binding.pry
		@person = Person.new
		@person.name = person_params["name"]
		@person.save
		@address = Address.new
		@address.kind = person_params["addresses"]["kind"]
		@address.street = person_params["addresses"]["street"]
		@address.person_id = @person.id
		@address.save
		redirect_to new_person_path
	end
	private
	def person_params
		params.require(:person).permit(:id, :name, addresses: [:id, :kind, :street])
	end
end


# class PatientsController < ApplicationController
#     before_filter :find_physician
    
#     def new
#          @patient= Patient.new
#          @appointments = @patient.appointments.build
#          @physician = @appointments.build_physician
#     end    

#		def create
#          @patient=Patient.new(patient_params)
#         # @patient.appointments=@appointment
#                   @patient.save
#          redirect_to patients_index_path
#     end    def index
#         @patients=Patient.all
#         # @appointments=Appointment.all
#     end    def show
#         @patient=@appointment.physician
        
#     end
#     def patient_params
#           params.require(:patient).permit(:id ,:name, appointments_attributes: [:id, :appointment_number, physician_attributes: [:id,:name ]] )
#     end
#     def find_physician
#         @appointment = Appointment.find_by_id(params[:patient_id])
#             # binding.pry
#     end
# end