class Patient

  attr_accessor :name,:appointments

  def initialize(name)
    @name=name
  end

  def new_appointment(doctor,date)
     appointment = Appointment.new(self,doctor,date)
     @appointments << appointment
     appointment
  end

end
