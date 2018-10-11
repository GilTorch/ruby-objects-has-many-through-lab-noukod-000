class Patient

  attr_accessor :name

  def initialize(name)
    @name=name
  end

  def new_appointment(doctor,date)
     appointment = Appointment.new(doctor,self,date)
     @appointments << appointment
     appointment
  end
  
end
