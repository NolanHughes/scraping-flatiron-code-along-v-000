class Course
  attr_accessor :title, :schedule, :description

  @@all = []

  def self.reset_all
    @@all.clear
  end

  def self.all
    @@all
  end

end
