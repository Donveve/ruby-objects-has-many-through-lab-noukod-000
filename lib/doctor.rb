class Doctor
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @appointments = []
      @@all << self
  end
  def self.all
  @@all
end
  def new_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end
  def appointments
    @appointments
  end
  def patients
    @appointments.collect { |appointment| appointment.patient }
  end
end
