class Appointment
  @@all = []
  attr_accessor :date, :doctor, :patient
  def initialize(date = "Monday, August 1st", doctor)
    @date = date
    @doctor = doctor
    # doctor.add_appointment(self)
    @@all << self
  end
  def self.all
  @@all
  end
end
